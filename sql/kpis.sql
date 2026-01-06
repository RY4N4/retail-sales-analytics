-- kpis.sql
-- Business KPI Queries for Retail Sales Analytics

-- Total Revenue
SELECT SUM(revenue) AS total_revenue FROM fact_sales;

-- Total Profit
SELECT SUM(profit) AS total_profit FROM fact_sales;

-- Profit Margin
SELECT 
    SUM(profit) / NULLIF(SUM(revenue), 0) AS profit_margin
FROM fact_sales;

-- Top 10 Products by Revenue
SELECT 
    product_id,
    SUM(revenue) AS revenue
FROM fact_sales
GROUP BY product_id
ORDER BY revenue DESC
LIMIT 10;

-- Revenue by Region
SELECT 
    region,
    SUM(revenue) AS revenue
FROM fact_sales
GROUP BY region;

