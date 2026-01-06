-- schema.sql
-- Star Schema Design for Retail Sales Analytics

CREATE TABLE dim_product (
    product_id TEXT PRIMARY KEY,
    product_name TEXT,
    category TEXT,
    sub_category TEXT
);

CREATE TABLE dim_customer (
    customer_id TEXT PRIMARY KEY,
    customer_name TEXT,
    segment TEXT
);

CREATE TABLE dim_region (
    region TEXT,
    state TEXT,
    city TEXT,
    postal_code TEXT
);

CREATE TABLE fact_sales (
    order_id TEXT,
    order_date DATE,
    product_id TEXT,
    customer_id TEXT,
    region TEXT,
    sales REAL,
    revenue REAL,
    quantity INTEGER,
    discount REAL,
    profit REAL,
    profit_margin REAL
);

