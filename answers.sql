Retrieving data

SELECT checkNumber, paymentDate, amount
FROM payments;

SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;



data display

SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;


Retrieval of all columns

SELECT *
FROM offices;


Data fetching and sorting

SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
