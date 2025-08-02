Create database Parrot;
USE Parrot;
Create table Sales(
Date INT,
Product_ID INT,
Customer_ID INT,
Quantity INT,
Price INT,
Revenue INT,
Profit INT
);
USE Parrot;
Create table Products(
Product_ID INT,
Name VARCHAR(80),
Category VARCHAR(80),
SubCategory VARCHAR(80)
);
USE Parrot;
Create table Customers(
Customer_ID INT,
Region VARCHAR(90),
Age  INT
);
USE Parrot;
-- Monthly Sales Trend
SELECT DATE_FORMAT(Date, 'DATE') AS Month, SUM(revenue) AS Total_Sales
FROM sales
GROUP BY Month;


