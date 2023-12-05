--Queries

--A. Display the Vendor names and the product numbers they sell for vendors with a credit rating of 5 and productid greater than 500
SELECT name, productid
FROM vendor
NATURAL JOIN productvendor
WHERE creditrating >5
AND productid > 500;

--B. Display the purchase order number, OrderDate, purchase order detail id, order qty and product number for any purchase order with anOrder qty greater than 500
SELECT purchaseorderid,orderdate,purchaseorderdetailid,orderqty,productid
FROM purchaseorderheader
NATURAL JOIN purchaseorderdetail
WHERE orderqty > 500;

--C. Display the purchase order number, vendor number, purchase order detail id, product number and unit price. For purchase order numbers from 1400 to 1600.
SELECT purchaseorderid,vendorid,purchaseorderdetailid,productid,unitprice
FROM purchaseorderdetail
NATURAL JOIN purchaseorderheader
WHERE purchaseorderid > 1399
AND purchaseorderid < 1601;

--D. Display how many orders are purchased from each vendor and the cost of the orders. Return the results sorted in descending order of highest cost.


--E. Display the average number of orders purchased across all vendors and the average cost across all vendors.


--F. Display The top ten vendors with the highest percentage of rejected received items.


--G. Display The top ten vendors with the largest orders (in terms of quantity purchased).


--H. Display the top ten products (in terms of quantity purchased).


--I. Propose some complex sql queries using analytic functions

