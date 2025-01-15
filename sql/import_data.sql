-- import restaurants data into tables

-- if error occurs (e.g. 'loading local data is disabled'), try:
    -- make sure file path separators are double backslashes, not single (windows)
    -- local_infile variable must be turned on (= 1).
        -- on MySQL Workbench, edit your connection and add OPT_LOCAL_INFILE=1

LOAD DATA LOCAL INFILE 'C:\\Users\\brend\\Desktop\\takeout-sales\\data\\restaurant_A_cleaned.csv'
INTO TABLE restaurant_A
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS -- header
(id, order_id, date, item, quantity, product_price, total_products, total_price);

LOAD DATA LOCAL INFILE 'C:\\Users\\brend\\Desktop\\takeout-sales\\data\\restaurant_B_cleaned.csv'
INTO TABLE restaurant_B
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(id, order_id, date, item, quantity, product_price, total_products, total_price);

