select productName
from ddl.CUSTOMERS
         left join ddl.ORDERS o on customers.id = o.customerid
where lower(ddl.CUSTOMERS.name) = lower('alexey');