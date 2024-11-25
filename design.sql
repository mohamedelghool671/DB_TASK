-- 1 
SELECT  DISTINCT orderNumber FROM orderdetails 
WHERE productCode LIKE 'S18%' AND priceEach > 100;
-- 2
SELECT * FROM payments 
WHERE paymentDate LIKE '____-__-05%' OR paymentDate LIKE '____-__-06%';
-- 3
SELECT customerName,customerNumber,creditLimit FROM customers
WHERE country = "USA" AND phone LIKE '%5555%' ORDER BY creditLimit DESC LIMIT 1 OFFSET 4 