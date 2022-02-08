SELECT notes FROM northwind.purchase_orders
WHERE notes = 'Purchase generated based on Order' BETWEEN 30 AND 39 LIMIT 5;
