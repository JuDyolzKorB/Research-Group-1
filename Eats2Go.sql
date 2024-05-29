CREATE DATABASE Eats2GO_DB;

USE Eats2GO_DB;

CREATE TABLE CUSTOMER
(
	custID INT IDENTITY(1,1) PRIMARY KEY,
);

CREATE TABLE FOOD
(
	foodID INT IDENTITY(101,1) PRIMARY KEY,
	foodName VARCHAR(50),
	foodType VARCHAR(50),
	foodPrice NUMERIC(7,2)
);

CREATE TABLE SALES
(
	saleID INT IDENTITY(1001,1) Primary KEY,
	custID INT,
	foodID INT,
	saleQuantity INT,
	saleDatePurchase DATETIME
);

SELECT * FROM CUSTOMER;
SELECT * FROM FOOD;
SELECT * FROM SALES;

INSERT INTO FOOD(foodName, foodType, foodPrice)
VALUES ('Tuna Sandwich', 'Seafood', '35.00'),
('Chicken Sandwich', 'Poultry', '35.00'),
('Coke', 'Soda', '15.00'),
('Sprite', 'Soda', '15.00'),
('Fanta', 'Soda', '15.00'),
('Mountain Dew', 'Soda', '15.00'),
('Pineapple Juice', 'Juice', '15.00'),
('Orange Juice', 'Juice', '15.00'),
('Halo-Halo', 'Dessert', '35.00'),
('Leche Flan', 'Dessert', '30.00'),
('Ube Cheese Pie', 'Dessert', '25.00'),
('Churro Donut', 'Dessert', '15.00');