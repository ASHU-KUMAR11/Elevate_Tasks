use retail;
describe retail_sales_dataset;-- fields,type,null,default 
SELECT *
FROM retail_sales_dataset
LIMIT 10; -- first 10 rows  
SELECT COUNT(*) AS total_records
FROM retail_sales_dataset;-- 1000
SELECT 'Transaction ID', COUNT(*) AS occurrences
FROM retail_sales_dataset
GROUP BY 'Transaction ID'
HAVING COUNT(*) > 1;-- no duplicacy

SELECT
    SUM('Transaction ID' IS NULL) AS null_transaction_id,
    SUM(Date IS NULL) AS null_date,
    SUM('Customer ID' IS NULL) AS null_customer_id,
    SUM(Gender IS NULL) AS null_gender,
    SUM(Age IS NULL) AS null_age,
    SUM('Product Category' IS NULL) AS null_product_category,
    SUM(Quantity IS NULL) AS null_quantity,
    SUM('Price per Unit' IS NULL) AS null_price,
    SUM('Total Amount' IS NULL) AS null_total
FROM retail_sales_dataset;-- no null values


SELECT *
FROM retail_sales_dataset
WHERE 'Total Amount' != Quantity * 'Price per Unit';-- consistent

SELECT
    MIN(Date) AS start_date,
    MAX(Date) AS end_date
FROM retail_sales_dataset;-- 1/1/23-1/1/24





