--  Question 1
select checkNumber, paymentDate, amount
from payments;

--  Question 2
select orderDate, requiredDate, status
from orders
where status = 'In Process'
order by orderDate desc;

--  Question 3
select firstName, lastName, email
from employees
where jobTitle = 'Sales Rep'
order by employeeNumber desc;

--  Question 4
select *
from offices;

--  Question 5
select productName, quantityInStock
from products
order by buyPrice asc
limit 5;
