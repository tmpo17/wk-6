use salesDB;

-- Question 1

SELECT t1.firstName, t1.lastName, t1.email, t1.officeCode FROM employees t1
INNER JOIN offices t2 ON t1.officeCode = t2.officeCode;

-- Question 2

SELECT t1.productName, t1.productVendor, t1.productLine FROM products t1
LEFT JOIN productlines t2 ON t1.productLine = t2.productLine;

-- QUestion 3

SELECT t1.orderDate, t1.shippedDate, t1.status, t1.customerNumber FROM customers t1
RIGHT JOIN orders t2 ON t1.customerNumber = t2.customerNumber
LIMIT 10;
