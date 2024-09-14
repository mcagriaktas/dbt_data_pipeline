select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select status
from "jaffle_shop_db"."jaffle_shop_sc"."payment_order_summary"
where status is null



      
    ) dbt_internal_test