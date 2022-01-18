SELECT 
  SUBSTRING(submitted_date, - 8, 2)
FROM
  northwind.purchase_orders;
