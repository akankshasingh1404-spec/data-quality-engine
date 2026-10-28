select 
 count(*) as null_customer_name_count
from customers
where customer_name is NULL
and is_active = 1;