create database superstore_db;
use superstore_db;

SELECT COUNT(*) FROM superstore_dataset;
SELECT * FROM superstore_dataset LIMIT 5;
SELECT sub-category FROM superstore_dataset LIMIT 5;
-- Total sales and profit
SELECT 
    ROUND(SUM(sales),2) AS total_sales,
    ROUND(SUM(profit),2) AS total_profit
FROM superstore_dataset;

-- Sales by category
SELECT 
    category,
    ROUND(SUM(sales),2) AS sales
FROM superstore_dataset
GROUP BY category;

ALTER TABLE superstore_dataset
CHANGE `sub-category` sub_category VARCHAR(100);

SELECT 
    category,
    Sub_Category,
    ROUND(SUM(profit),2) AS total_profit
FROM superstore_dataset
GROUP BY category, Sub_Category
ORDER BY total_profit DESC;

-- Loss-Making Products---
SELECT 
    sub_category,
    ROUND(SUM(profit),2) AS total_profit
FROM superstore_dataset
GROUP BY sub_category
HAVING total_profit < 0
ORDER BY total_profit;

-- Discount Impact on Profit
SELECT 
    discount,
    ROUND(SUM(profit),2) AS total_profit
FROM superstore_dataset
GROUP BY discount
ORDER BY discount;

-- Monthly Sales Trend
SELECT 
    DATE_FORMAT(order_date, '%Y-%m') AS month,
    ROUND(SUM(sales),2) AS monthly_sales
FROM superstore_dataset
GROUP BY month
ORDER BY month;

-- Top 10 Customers by Profit
SELECT 
    customer_name,
    ROUND(SUM(profit),2) AS total_profit
FROM superstore_dataset
GROUP BY customer_name
ORDER BY total_profit DESC
LIMIT 10;


