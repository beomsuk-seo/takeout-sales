-- create schema + empty tables

CREATE SCHEMA 'takeout_sales';

CREATE TABLE restaurant_A (
    id INT,
    order_id INT,
    date DATE,
    item TEXT,
    quantity INT,
    product_price DECIMAL,
    total_products INT,
    total_price DECIMAL
);

CREATE TABLE restaurant_B (
    id INT,
    order_id INT,
    date DATE,
    item TEXT,
    quantity INT,
    product_price DECIMAL,
    total_products INT,
    total_price DECIMAL
);
