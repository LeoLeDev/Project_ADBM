SET DEFINE OFF

CREATE TABLE vendor ( businessentityid INTEGER NOT NULL,
accountnumber VARCHAR2(26),
name VARCHAR2(128),
creditrating INTEGER,
preferredvendorstatus VARCHAR2(26),
activeflag VARCHAR2(26),
purchasingwebserviceurl VARCHAR2(128),
modifieddate TIMESTAMP,
PRIMARY KEY(businessentityid));



INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1492, 'AUSTRALI0001', 'Australia Bike Retailer          ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-23 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1494, 'ALLENSON0001', 'Allenson Cycles                  ', 2, 'true                 ', 'true      ', '                           ', to_timestamp('2011-04-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1496, 'ADVANCED0001', 'Advanced Bicycles                ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-04-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1498, 'TRIKES0001', 'Trikes, Inc.                     ', 2, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-03 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1500, 'MORGANB0001', 'Morgan Bike Accessories          ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1502, 'CYCLING0001', 'Cycling Master                   ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-24 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1504, 'CHICAGO0002', 'Chicago Rent-All                 ', 2, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-24 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1506, 'GREENWOO0001', 'Greenwood Athletic Company       ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1508, 'COMPETE0001', 'Compete Enterprises, Inc         ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-24 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1510, 'INTERNAT0001', 'International                    ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1512, 'LIGHTSP0001', 'Light Speed                      ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-23 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1514, 'TRAINING0001', 'Training Systems                 ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-03 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1516, 'GARDNER0001', 'Gardner Touring Cycles           ', 1, 'false                ', 'false     ', '                           ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1518, 'INTERNAT0004', 'International Trek Center        ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-24 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1520, 'G&KBI0001', 'G & K Bicycle Corp.              ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-24 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1522, 'FIRSTNA0001', 'First National Sport Co.         ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1524, 'RECREATI0001', 'Recreation Place                 ', 4, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1526, 'INTERNAT0002', 'International Bicycles           ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1528, 'IMAGEMA0001', 'Image Makers Bike Center         ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-03 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1530, 'COMFORT0001', 'Comfort Road Bicycles            ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-24 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1532, 'KNOPFLER0001', 'Knopfler Cycles                  ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-29 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1534, 'READYRE0001', 'Ready Rentals                    ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1536, 'CRUGERB0001', 'Cruger Bike Company              ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-17 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1538, 'VISTARO0001', 'Vista Road Bikes                 ', 3, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-18 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1540, 'BERGERON0001', 'Bergeron Off-Roads               ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-23 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1542, 'HILLSBI0001', 'Hill''s Bicycle Service           ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1544, 'CIRCUIT0001', 'Circuit Cycles                   ', 1, 'false                ', 'false     ', '                           ', to_timestamp('2011-12-24 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1546, 'GREENLA0001', 'Green Lake Bike Company          ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-29 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1548, 'CONSUMER0001', 'Consumer Cycles                  ', 3, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-24 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1550, 'MERITBI0001', 'Merit Bikes                      ', 5, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-03 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1552, 'SPORTSH0001', 'Sports House                     ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1554, 'WESTAMER0001', 'WestAmerica Bicycle Co.          ', 1, 'false                ', 'true      ', '                           ', to_timestamp('2012-02-18 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1556, 'WESTJUN0001', 'West Junction Cycles             ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-18 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1558, 'MARSH0001', 'Marsh                            ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-03 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1560, 'CAPITAL0001', 'Capital Road Cycles              ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-24 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1562, 'NORSTAN0001', 'Norstan Bike Hut                 ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1564, 'ILLINOIS0001', 'Illinois Trek & Clothing         ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-23 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1566, 'BURNETT0001', 'Burnett Road Warriors            ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-23 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1568, 'CUSTOMF0001', 'Custom Frames, Inc.              ', 2, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-17 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1570, 'FIRSTRA0001', 'First Rate Bicycles              ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1572, 'NATIONAL0001', 'National Bike Association        ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1574, 'JEFFSSP0001', 'Jeff''s Sporting Goods            ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-24 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1576, 'SUPERIOR0001', 'Superior Bicycles                ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-03 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1578, 'VISIONC0001', 'Vision Cycles, Inc.              ', 1, 'false                ', 'true      ', '                           ', to_timestamp('2012-02-18 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1580, 'LITWARE0001', 'Litware, Inc.                    ', 1, 'true                 ', 'true      ', 'www.litwareinc.com/        ', to_timestamp('2011-04-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1582, 'INNERCI0001', 'Inner City Bikes                 ', 3, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1584, 'TREYRE0001', 'Trey Research                    ', 3, 'true                 ', 'true      ', 'www.treyresearch.net/      ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1586, 'MITCHELL0001', 'Mitchell Sports                  ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1588, 'SIGNATUR0001', 'Signature Cycles                 ', 2, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1590, 'SUPERSAL0001', 'SUPERSALES INC.                  ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-03 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1592, 'LINDELL0001', 'Lindell                          ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-29 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1594, 'FITNESS0001', 'Fitness Association              ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-03 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1596, 'ADATUM0001', 'A. Datum Corporation             ', 1, 'true                 ', 'true      ', 'www.adatum.com/            ', to_timestamp('2011-12-24 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1598, 'CONTINEN0001', 'Continental Pro Cycles           ', 3, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-24 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1600, 'FEDERAL0001', 'Federal Sport                    ', 3, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1602, 'BEAUMONT0001', 'Beaumont Bikes                   ', 1, 'false                ', 'true      ', '                           ', to_timestamp('2011-12-23 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1604, 'BIKESAT0001', 'Bike Satellite Inc.              ', 1, 'false                ', 'true      ', '                           ', to_timestamp('2011-12-23 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1606, 'NORTHW0001', 'Northwind Traders                ', 1, 'true                 ', 'true      ', 'www.northwindtraders.com/  ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1608, 'SPORTPL0001', 'Sport Playground                 ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1610, 'HYBRIDB0001', 'Hybrid Bicycle Center            ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1612, 'MIDWEST0001', 'Midwest Sport, Inc.              ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1614, 'RELIANCE0001', 'Reliance Fitness, Inc.           ', 2, 'false                ', 'false     ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1616, 'AURORAB0001', 'Aurora Bike Center               ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-05-09 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1618, 'METROSP0001', 'Metro Sport Equipment            ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-29 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1620, 'LAKEWOOD0001', 'Lakewood Bicycle                 ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-29 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1622, 'SPEEDCO0001', 'Speed Corporation                ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1624, 'COMPETIT0001', 'Competition Bike Training Systems', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-24 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1626, 'HILLBIC0001', 'Hill Bicycle Center              ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1628, 'BICYCLE0001', 'Bicycle Specialists              ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-23 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1630, 'INDIANA0001', 'Indiana Bicycle Center           ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1632, 'SPORTFA0001', 'Sport Fan Co.                    ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1634, 'GMASKI0001', 'GMA Ski & Bike                   ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-05-09 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1636, 'INTEGRAT0001', 'Integrated Sport Products        ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-17 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1638, 'INLINEA0001', 'Inline Accessories               ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1640, 'LEGENDC0001', 'Legend Cycles                    ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1642, 'ELECTRON0001', 'Electronic Bike Co.              ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1644, 'INTERNAT0003', 'International Sport Assoc.       ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1646, 'ELECTRON0002', 'Electronic Bike Repair & Supplies', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-17 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1648, 'WIDEWOR0001', 'Wide World Importers             ', 2, 'true                 ', 'true      ', 'www.wideworldimporters.com/', to_timestamp('2012-01-17 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1650, 'AMERICAN0001', 'American Bicycles and Wheels     ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-04-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1652, 'VICTORY0001', 'Victory Bikes                    ', 5, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-18 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1654, 'AMERICAN0002', 'American Bikes                   ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-05-09 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1656, 'MOUNTAIN0001', 'Mountain Works                   ', 1, 'false                ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1658, 'CROWLEY0001', 'Crowley Sport                    ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-24 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1660, 'MAGICCY0001', 'Magic Cycles                     ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1662, 'NORTHERN0001', 'Northern Bike Travel             ', 3, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1664, 'ANDERSON0001', 'Anderson''s Custom Bikes          ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-05-09 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1666, 'LEAFRIV0001', 'Leaf River Terrain               ', 1, 'false                ', 'true      ', '                           ', to_timestamp('2012-01-29 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1668, 'TOURING0001', 'Touring Equipment Center         ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-03 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1670, 'HOLIDAY0001', 'Holiday Skate & Cycle            ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-03 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1672, 'EXPERTB0001', 'Expert Bike Co                   ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1674, 'VARSITY0001', 'Varsity Sport Co.                ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-18 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1676, 'TEAMATH0001', 'Team Athletic Co.                ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-03 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1678, 'PROSE0001', 'Proseware, Inc.                  ', 4, 'false                ', 'false     ', 'www.proseware.com/         ', to_timestamp('2011-05-09 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1680, 'JACKSON0001', 'Jackson Authority                ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-01-25 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1682, 'PREMIER0001', 'Premier Sport, Inc.              ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1684, 'PROFESSI0001', 'Professional Athletic Consultants', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1686, 'PROSPOR0001', 'Pro Sport Industries             ', 1, 'false                ', 'true      ', '                           ', to_timestamp('2012-02-02 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1688, 'WOODFIT0001', 'Wood Fitness                     ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2012-02-18 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1690, 'BLOOMING0001', 'Bloomington Multisport           ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-23 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1692, 'CARLSON0001', 'Carlson Specialties              ', 2, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-24 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1694, 'COMPETE0002', 'Compete, Inc.                    ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-24 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1696, 'CHICAGO0001', 'Chicago City Saddles             ', 1, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-24 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));

INSERT INTO vendor (businessentityid, accountnumber, name, creditrating, preferredvendorstatus, activeflag, purchasingwebserviceurl, modifieddate) 
VALUES (1698, 'BUSINESS0001', 'Business Equipment Center        ', 2, 'true                 ', 'true      ', '                           ', to_timestamp('2011-12-23 00:00:00.000', 'YYYY-MM-DD HH24:MI:SS.FF'));
