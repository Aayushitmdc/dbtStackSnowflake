{{ config(materialized='view') }}

SELECT id as customer_id , first_name, last_name, email) FROM customers 