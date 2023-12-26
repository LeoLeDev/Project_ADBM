/************************************/
-- Script de création des tables  --
/************************************/

drop table purchaseorderdetail;
drop table purchaseorderheader;
drop table productvendor;
drop table vendor;


CREATE TABLE vendor(
businessentityid INTEGER NOT NULL,
accountnumber VARCHAR2(50),
name VARCHAR2(50),
creditrating INTEGER,
preferredvendorstatus VARCHAR2(50),
activeflag VARCHAR2(50),
purchasingwebserviceurl VARCHAR(50),
modifieddate TIMESTAMP,
CONSTRAINT pk_vendor PRIMARY KEY (businessentityid));

CREATE TABLE productvendor(
productid INTEGER NOT NULL,
businessentityid INTEGER NOT NULL,
averageleadtime NUMBER,
standardprice DECIMAL(12,6),
lastreceiptcost DECIMAL(12,6),
lastreceiptdate TIMESTAMP,
minorderqty NUMBER,
maxorderqty NUMBER,
onorderqty VARCHAR2(50),
unitmeasurecode VARCHAR2(50),
modifieddate TIMESTAMP,
CONSTRAINT fk_productvendor FOREIGN KEY (businessentityid) REFERENCES vendor(businessentityid),
CONSTRAINT pk_productvendor PRIMARY KEY (productid, businessentityid));

CREATE TABLE purchaseorderheader(
purchaseorderid INTEGER NOT NULL,
revisionnumber INTEGER,
status INTEGER,
employeeid NUMBER(5),
vendorid INTEGER NOT NULL,
shipmethodid INTEGER,
orderdate TIMESTAMP,
shipdate TIMESTAMP,
subtotal DECIMAL(12,6),
taxamt  DECIMAL(12,6),
freight  DECIMAL(12,6),
modifieddate TIMESTAMP,
CONSTRAINT pk_purchaseorderheader PRIMARY KEY (purchaseorderid),
CONSTRAINT fk_purchaseorderheader FOREIGN KEY (vendorid) REFERENCES vendor(businessentityid));

CREATE TABLE purchaseorderdetail
(
purchaseorderid INTEGER NOT NULL,
purchaseorderdetailid INTEGER NOT NULL,
duedate TIMESTAMP,
orderqty NUMBER,
productid NUMBER,
unitprice DECIMAL(12,6),
receivedqty NUMBER,
rejectedqty NUMBER,
modifieddate TIMESTAMP,
CONSTRAINT fk_purchaseorderdetail FOREIGN KEY (purchaseorderid) REFERENCES purchaseorderheader(purchaseorderid),
CONSTRAINT pk_purchaseorderdetail PRIMARY KEY (purchaseorderid, purchaseorderdetailid));