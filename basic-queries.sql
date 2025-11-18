-- 1
Use northwind;
SELECT * 
FROM products;

-- 2
Select ProductID, ProductName, UnitPrice
From products;

-- 3
Select ProductID, ProductName, UnitPrice
From products 
Order By UnitPrice ASC;

-- 4
select * 
from products
where UnitPrice <= 7.50;

-- 5
select * 
from products
where UnitsInStock >= 100
order by UnitPrice Desc;

-- 6
select * 
from products
where UnitsInStock >= 100
order by UnitPrice Desc, ProductName ASC;

-- 7 
select * 
from products
where UnitsInStock = 0 and UnitsOnOrder >= 1
order by ProductName;

-- 8
Select *
from categories;

-- 9
Select *
from categories
where CategoryName = "SeaFood";

-- 10
Select * 
from products
where CategoryID = 8;

-- 11
Select lastName, firstName
from employees;

-- 12
select *
from employees
where title like "%manager%";

-- 13
select Distinct title
from employees;

-- 14
select *
from employees
where (salary >= 2000 and salary <= 2500);

-- 15
Select *
from suppliers;

-- 16 
Select *
from products
where SupplierID = 4;