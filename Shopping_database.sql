CREATE DATABASE SHOPPING;
USE CUSTOMER;
CREATE TABLE CUSTOMERS('cust_name' VARCHAR(25), 
'cut_id' INT,
 'address' varchar(50),
 'city' varchar(50), 
 'state' char(2), 
 'phone' varchar(50),);
INSERT INTO 'CUSTOMERS' VALUES ('bhoomi','012','India','gh','ma','7723398761');
INSERT INTO 'CUSTOMERS' VALUES ('ali','013','India','gh','ma','7723398761');
INSERT INTO 'CUSTOMERS' VALUES ('chandu','014','India','gh','ma','7723398761');
 UPDATE CUSTOMER;
 SET state = "gh"
 WHERE state = "MP";
 SHOW TABLE CUSTOMERS;
 CREATE TABLE ORDERS('ord_id' INT 
 'ord_date' varchar(50),); 
INSERT INTO 'ORDERS' VALUES (1, '25-2-2020');
INSERT INTO 'ORDERS' VALUES (2, '29-10-2021');
INSERT INTO 'ORDERS' VALUES (3, '26-5-2022'); 
CREATE TABLE PRODUCT ('p_name' varchar(25), 
'p_price INT, 
'p_id' INT,);
INSERT INTO 'PRODUCT' VALUES ( 'Foam Dinner Plate', 70RS,1);
INSERT INTO 'PRODUCT' VALUES ( 'Pork - Bacon,back Peameal', 49RS,4);
INSERT INTO 'PRODUCT' VALUES ( 'Lettuce - Romaine,Heart', 38RS,3); 
SELECT * FROM CUSTOMERS
WHERE cust_name regexp "^a|1$";
Sqlshopping. Myswl
