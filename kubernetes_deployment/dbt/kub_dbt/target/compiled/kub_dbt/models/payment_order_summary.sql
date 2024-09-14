

WITH payment_order_summary AS (
    SELECT 
        rp.payment_method, 
        ro.status, 
        COUNT(ro.status) AS count_type
    FROM 
        "jaffle_shop_db"."jaffle_shop_sc1"."raw_payments" rp
    INNER JOIN 
        "jaffle_shop_db"."jaffle_shop_sc1"."raw_orders" ro
    ON 
        rp.order_id = ro.id
    GROUP BY 
        rp.payment_method, ro.status
    ORDER BY 
        rp.payment_method DESC
)

SELECT * FROM payment_order_summary