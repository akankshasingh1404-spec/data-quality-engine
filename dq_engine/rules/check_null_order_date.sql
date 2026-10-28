select 
   count(*) as null_order_date_count
from orders
where order_date is NULL;