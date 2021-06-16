select * from customers full outer join orders on customers.id=orders.customerid
where customers.id is null or orders.customerid is null