-- models/staging/stg_payments.sql
{{ config(materialized='table') }}

SELECT
    id AS payment_id,
    order_id,
    payment_method,
    amount
FROM raw.payments