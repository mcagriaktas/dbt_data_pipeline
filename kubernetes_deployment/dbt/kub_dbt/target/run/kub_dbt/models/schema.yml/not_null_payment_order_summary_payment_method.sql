select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select payment_method
from "jaffle_shop_db"."jaffle_shop_sc1"."payment_order_summary"
where payment_method is null



      
    ) dbt_internal_test