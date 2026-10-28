--duplicate check email

select 
 customer_email, count(*) as duplicate_count
from customers
group by customer_email
having count(*) > 1 ;