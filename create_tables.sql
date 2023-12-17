/************************************/
-- Script de création des tables  --
/************************************/

drop table vendor;
drop table productvendor;
drop table purchseorderheader;
drop table purchaseorderdetail;

CREATE TABLE vendor(
businessentityid INTEGER NOT NULL,
accountnumber VARCHAR2(32),
name VARCHAR2(32),
creditrating INTEGER,
preferredvendorstatus VARCHAR2(32),
activeflag VARCHAR2(32),
purchasingwebserviceurl VARCHAR(32),
modifieddate TIMESTAMP,
CONSTRAINT pk_vendor PRIMARY KEY (businessentityid));

CREATE TABLE productvendor(
productid INTEGER NOT NULL,
businessentityid INTEGER NOT NULL,
averageleadtime INTEGER,
standardprice DECIMAL(12,6),
lastreceiptcost DECIMAL(12,6),
lastreceiptdate TIMESTAMP,
minorderqty INTEGER,
maxorderqty INTEGER,
onorderqty VARCHAR2(32),
unitmeasurecode VARCHAR2(32),
modifieddate TIMESTAMP,
CONSTRAINT pk_productvendor PRIMARY KEY (productid, businessentityid),
CONSTRAINT fk_productvendor FOREIGN KEY (businessentityid) REFERENCES vendor(businessentityid));

CREATE TABLE purchaseorderheader(
purchaseorderid INTEGER NOT NULL,
revisionnumber INTEGER,
status INTEGER,
employeeid INTEGER,
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

CREATE TABLE purchaseorderdetail(
purchaseorderid INTEGER NOT NULL,
purchaseorderdetailid INTEGER NOT NULL,
duedate TIMESTAMP,
orderqty NUMBER,
productid INTEGER NOT NULL,
unitprice DECIMAL(12,6),
receivedqty DECIMAL(5,2),
rejectedqty DECIMAL(5,2),
modifieddate TIMESTAMP,
CONSTRAINT pk_purchaseorderdetail PRIMARY KEY (purchaseorderid, purchaseorderdetailid),
CONSTRAINT fk_purchaseorderdetail1 FOREIGN KEY (purchaseorderid) REFERENCES purchaseorderheader(purchaseorderid),
CONSTRAINT fk_purchaseorderdetail2 FOREIGN KEY (productid) REFERENCES productvendor(productid));