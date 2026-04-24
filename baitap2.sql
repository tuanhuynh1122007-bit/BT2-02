CREATE DATABASE baitap2_ss2;
USE baitap2_ss2;

CREATE TABLE customers (
	customer_id INT PRIMARY KEY,
    fullname VARCHAR(100),
    email VARCHAR(100),
    age INT
);

ALTER TABLE customers
MODIFY email VARCHAR(100) NOT NULL,
ADD UNIQUE(email),
MODIFY age INT NOT NULL,
ADD CHECK(age > 0);
