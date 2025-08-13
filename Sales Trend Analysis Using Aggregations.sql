CREATE TABLE online_sales(
    order_id int PRIMARY KEY,
    order_date DATE,
    customer_name VARCHAR(100),
    product_name VARCHAR(100),
    amount NUMERIC(10,2),
    product_id VARCHAR(10),
    region VARCHAR(50),
    payment_method VARCHAR(50)
);

select * from online_sales;


SELECT
    EXTRACT(YEAR FROM order_date) AS year,
    EXTRACT(MONTH FROM order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM online_sales
GROUP BY year, month
ORDER BY year, month;


SELECT
    EXTRACT(YEAR FROM order_date) AS year,
    EXTRACT(MONTH FROM order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM online_sales
WHERE order_date BETWEEN '2025-01-01' AND '2025-06-30'
GROUP BY year, month
ORDER BY year, month;

