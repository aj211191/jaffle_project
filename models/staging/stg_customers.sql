-- models/staging/stg_customers.sql
{{ config(materialized='table') }}

SELECT
    id AS customer_id,
    first_name,
    last_name
FROM raw.customers