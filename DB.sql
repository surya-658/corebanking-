CREATE TABLE customers (
customer_name  varchar(10) NOT NULL UNIQUE PRIMARY KEY ,
customer_user_name  varchar(6) NOT NULL ,
customer_email varchar(20),
current_balance varchar(20) ,
customer_address varchar(50),
customer_aadhar varchar(12),
customer_pan varchar(10)

);

INSERT INTO customers VALUES( 'pulkith' , 'pulkith  ' , 'pulkithjasthi69@gmail.com ' , '2' , 'wertyuipkhf' , '123455' , 'PAN123456');
INSERT INTO customers VALUES( 'harshad ' , 'blooger' , 'harshadhane@gmail.com ' , '3456789' , 'qwertyupkjhgf' , '09923467' , 'PAN123');
INSERT INTO customers VALUES( 'harshad ' , 'blooger' , 'harshadhane@gmail.com ' , '3456789' , 'qwertyupkjhgf' , '09923467' , 'PAN123');
INSERT INTO customers VALUES( 'harshad ' , 'blooger' , 'harshadhane@gmail.com ' , '3456789' , 'qwertyupkjhgf' , '09923467' , 'PAN123');
INSERT INTO customers VALUES( 'harshad ' , 'blooger' , 'harshadhane@gmail.com ' , '3456789' , 'qwertyupkjhgf' , '09923467' , 'PAN123');
INSERT INTO customers VALUES( 'harshad ' , 'blooger' , 'harshadhane@gmail.com ' , '3456789' , 'qwertyupkjhgf' , '09923467' , 'PAN123');
INSERT INTO customers VALUES( 'harshad ' , 'blooger' , 'harshadhane@gmail.com ' , '3456789' , 'qwertyupkjhgf' , '09923467' , 'PAN123');
INSERT INTO customers VALUES( 'harshad ' , 'blooger' , 'harshadhane@gmail.com ' , '3456789' , 'qwertyupkjhgf' , '09923467' , 'PAN123');


SELECT *
FROM customers ;
