
  create or replace   view analytics.tanisha.my_second_dbt_model
  
  
  
  
  as (
    -- Use the `ref` function to select from other models

select *
from analytics.tanisha.my_first_dbt_model
where id = 1
  );

