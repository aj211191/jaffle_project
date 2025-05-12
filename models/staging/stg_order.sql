-- models/staging/stg_orders.sql
{{ config(materialized='table') }}

SELECT
    id AS order_id,
    user_id as customer_id,
    order_date,
    status
FROM raw.orders