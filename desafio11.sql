SELECT notes FROM northwind.purchase_orders
  WHERE SUBSTRING(notes, -2, 2) >= 30
  AND SUBSTRING(notes, -2, 2) <= 39;
