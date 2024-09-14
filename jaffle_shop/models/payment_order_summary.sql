{{ config(materialized='table') }}

WITH payment_order_summary AS (
    SELECT 
        rp.payment_method, 
        ro.status, 
        COUNT(ro.status) AS count_type
    FROM 
        {{ ref('raw_payments') }} rp
    INNER JOIN 
        {{ ref('raw_orders') }} ro
    ON 
        rp.order_id = ro.id
    GROUP BY 
        rp.payment_method, ro.status
    ORDER BY 
        rp.payment_method DESC
)

SELECT * FROM payment_order_summary
