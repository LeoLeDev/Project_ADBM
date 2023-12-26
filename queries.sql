/* Question A */
SELECT v.name, pv.productid
FROM vendor v 
JOIN productvendor pv ON v.businessentityid = pv.businessentityid
WHERE v.creditrating = 5 AND pv.productid > 500;

/* Question B */
SELECT poh.purchaseorderid, poh.orderdate, pod.purchaseorderdetailid, pod.orderqty, pod.productid
FROM purchaseorderheader poh 
JOIN purchaseorderdetail pod ON poh.purchaseorderid = pod.purchaseorderid
WHERE pod.orderqty > 500;

/* Question C */
SELECT poh.purchaseorderid, v.businessentityid, pod.purchaseorderdetailid, pod.productid, pod.unitprice
FROM purchaseorderheader poh 
JOIN vendor v ON poh.vendorid = v.businessentityid 
JOIN purchaseorderdetail pod ON poh.purchaseorderid = pod.purchaseorderid
WHERE poh.purchaseorderid BETWEEN 1400 AND 1600;

/* Question D */
SELECT v.name, COUNT(poh.purchaseorderid) AS n_orders, SUM(poh.subtotal) AS total_cost
FROM vendor v 
JOIN purchaseorderheader poh ON v.businessentityid = poh.vendorid 
GROUP BY v.name 
ORDER BY total_cost DESC;

/* Question E */
SELECT AVG(n_orders) AS avg_orders, AVG(total_cost) AS avg_cost
FROM (
    SELECT v.name, COUNT(poh.purchaseorderid) AS n_orders, SUM(poh.subtotal) AS total_cost
    FROM vendor v 
    JOIN purchaseorderheader poh ON v.businessentityid = poh.vendorid
    GROUP BY v.name
);

/* Question F */
SELECT v.name, (SUM(pod.rejectedqty) / NULLIF(SUM(pod.receivedqty), 0)) * 100 AS rejection_percentage
FROM vendor v
JOIN purchaseorderheader poh ON v.businessentityid = poh.vendorid
JOIN purchaseorderdetail pod ON poh.purchaseorderid = pod.purchaseorderid
GROUP BY v.name
ORDER BY rejection_percentage DESC
FETCH FIRST 10 ROWS ONLY;

/* Question G */
SELECT v.name, SUM(pod.orderqty) AS total_qty
FROM vendor v
JOIN purchaseorderheader poh ON v.businessentityid = poh.vendorid
JOIN purchaseorderdetail pod ON poh.purchaseorderid = pod.purchaseorderid
GROUP BY v.businessentityid, v.name
ORDER BY total_qty DESC
FETCH FIRST 10 ROWS ONLY;

/* Question H */
SELECT productid, SUM(orderqty) AS total_qty
FROM purchaseorderdetail
GROUP BY productid
ORDER BY total_qty DESC
FETCH FIRST 10 ROWS ONLY;

/* Question I */
-- Rank vendors by total orders and compare them with average order value --
SELECT
name,
total_orders,
average_order_value,
RANK() OVER (ORDER BY total_orders DESC, average_order_value DESC) as vendor_rank
FROM (
    SELECT
    v.name,
    COUNT(poh.purchaseorderid) AS total_orders,
    AVG(poh.subtotal) AS average_order_value
    FROM vendor v
    JOIN purchaseorderheader poh ON v.businessentityid = poh.vendorid
    GROUP BY v.name
)
ORDER BY vendor_rank;

-- Vendor Efficiency Analysis Based on Lead Time and Rejection Rate --
SELECT
v.name,
AVG(pv.averageleadtime) AS avg_lead_time,
(SUM(pod.rejectedqty) / NULLIF(SUM(pod.receivedqty), 0)) * 100 AS rejection_rate
FROM vendor v
JOIN productvendor pv ON v.businessentityid = pv.businessentityid
JOIN purchaseorderheader poh ON v.businessentityid = poh.vendorid
JOIN purchaseorderdetail pod ON poh.purchaseorderid = pod.purchaseorderid
GROUP BY
v.businessentityid, v.name
ORDER BY avg_lead_time, rejection_rate;

/* OPTIMIZATION */
-- Here we are going to show which optimization tools and techniques could help each query --

/* Question A */
-- It is beneficial to place indexes on the columns used to perform JOIN and WHERE operations
CREATE INDEX idx_vendor_businessentityid ON vendor(businessentityid);
CREATE INDEX idx_productvendor_businessentityid ON productvendor(businessentityid);
CREATE INDEX idx_vendor_creditrating ON vendor(creditrating);
CREATE INDEX idx_productvendor_productid ON productvendor(productid);

/* Question B */
-- same principal as A --
CREATE INDEX idx_poh_purchaseorderid ON purchaseorderheader(purchaseorderid);
CREATE INDEX idx_pod_purchaseorderid ON purchaseorderdetail(purchaseorderid);
CREATE INDEX idx_pod_orderqty ON purchaseorderdetail(orderqty);

/* Question C */
-- indexes from previous queries are enough --

/* Question D */
-- we us previous indexes and also create a materialized view that can contain pre-computed results --
CREATE MATERIALIZED VIEW matview_vendor_purchases AS
SELECT v.name, COUNT(poh.purchaseorderid) AS n_orders, SUM(poh.subtotal) AS total_cost
FROM vendor v 
JOIN purchaseorderheader poh ON v.businessentityid = poh.vendorid 
GROUP BY v.name;

/* Question E */
-- uses the materialized view we created for question D for optimization --

/* Question F */
-- uses indexes from previous queries --

/* Question G */
-- uses indexes from question B --

/* Question H */
-- we create a new column index --
CREATE INDEX idx_pod_productid_orderqty ON purchaseorderdetail(productid, orderqty);

/* Question I */
-- uses the previous indexes we created --



