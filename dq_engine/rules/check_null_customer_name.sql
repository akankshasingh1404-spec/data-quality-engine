select 
 count(*) as null_customer_name_count,
 count(*)*1.0/(select count(*) from customers) as null_customer_name_percent
from customers
where customer_name is NULL
and is_active = 1;