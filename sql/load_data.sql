COPY sales_data(date, store, product, sales)
FROM '/path/to/sales.csv' DELIMITER ',' CSV HEADER;