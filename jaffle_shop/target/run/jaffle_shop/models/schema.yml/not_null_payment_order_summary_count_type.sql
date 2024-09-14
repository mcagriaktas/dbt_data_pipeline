select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select count_type
from "jaffle_shop_db"."jaffle_shop_sc"."payment_order_summary"
where count_type is null



      
    ) dbt_internal_test