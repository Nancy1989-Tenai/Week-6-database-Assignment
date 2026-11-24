-- Question 1: INNER JOIN
SELECT firstName, lastName, email, employees.officeCode
FROM employees
INNER JOIN offices ON employees.officeCode = offices.officeCode;

-- Question 2: LEFT JOIN
SELECT productName, productVendor, products.productLine
FROM products
LEFT JOIN productlines ON products.productLine = productlines.productLine;

-- Question 3: RIGHT JOIN
SELECT orderDate, shippedDate, status, orders.customerNumber
FROM customers
RIGHT JOIN orders ON customers.customerNumber = orders.customerNumber
LIMIT 10;
