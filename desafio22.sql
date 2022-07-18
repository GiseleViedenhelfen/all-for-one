UPDATE northwind.order_details
SET discount = 15
WHERE discount = 0;
select discount from northwind.order_details;