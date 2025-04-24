
-- Step 1: Create the sales table
CREATE TABLE IF NOT EXISTS sales (
    id INT PRIMARY KEY,
    product_name VARCHAR(100),
    quantity INT,
    price_per_unit DECIMAL(10, 2)
);
-- Step 2: Insert at least five records
INSERT INTO sales (id, product_name, quantity, price_per_unit)
VALUES 
    (1, 'Laptop', 10, 850.50),
    (2, 'Smartphone', 25, 499.99),
    (3, 'Desk Chair', 15, 120.75),
    (4, 'Wireless Mouse', 40, 25.60),
    (5, 'Monitor', 8, 230.00);

-- Question 1:Write a SQL query to count the total number of sales records in the table.
SELECT COUNT(*) AS total_sales_records
FROM sales;

2 SELECT COUNT(*) AS products_with_quantity_above_5
FROM sales
WHERE quantity > 5;

3 SELECT SUM(quantity) AS total_products_sold
FROM sales;

4 SELECT SUM(quantity * price_per_unit) AS total_sales_amount
FROM sales;

5 SELECT SUM(quantity * price_per_unit) AS high_value_sales_amount
FROM sales
WHERE price_per_unit > 1000;
