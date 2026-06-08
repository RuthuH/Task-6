CREATE DATABASE sales_analysis;
USE sales_analysis;

CREATE TABLE online_sales (
    order_id INT,
    order_date DATE,
    amount DECIMAL(10,2),
    product_id INT
);

INSERT INTO online_sales VALUES
(1,'2024-01-05',500,101),
(2,'2024-01-10',750,102),
(3,'2024-02-12',1200,103),
(4,'2024-02-15',900,101),
(5,'2024-03-20',1500,104),
(6,'2024-03-25',1800,102),
(7,'2024-04-05',2100,103),
(8,'2024-04-18',1700,104);

SELECT
    YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM online_sales
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY year, month;