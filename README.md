# Task 6: Sales Trend Analysis Using Aggregations

## Objective

Analyze monthly revenue and order volume using SQL aggregation functions.

## Tools Used

* MySQL Command Line

## Dataset

Table: `online_sales`

Columns:

* `order_id`
* `order_date`
* `amount`
* `product_id`

## SQL Concepts Used

* YEAR()
* MONTH()
* SUM()
* COUNT(DISTINCT)
* GROUP BY
* ORDER BY

## Query Performed

The sales data was grouped by year and month to calculate:

1. Total Revenue using `SUM(amount)`
2. Order Volume using `COUNT(DISTINCT order_id)`

## Deliverables

* SQL Script (`task6_sales_trend_analysis.sql`)
* Results Table Screenshot

## Outcome

Successfully analyzed monthly sales trends by calculating revenue and order volume, demonstrating the use of SQL aggregation and grouping functions for time-based analysis.
