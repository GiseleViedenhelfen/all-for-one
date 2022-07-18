SELECT status_id, supplier_id FROM northwind.purchase_orders
WHERE status_id = 2 AND supplier_id IN(1, 3, 5, 7);