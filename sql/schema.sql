CREATE TABLE sales_data (
    id SERIAL PRIMARY KEY,
    date DATE,
    store VARCHAR(50),
    product VARCHAR(50),
    sales INTEGER
);