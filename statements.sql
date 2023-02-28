select * from products;											-- find all products
select * from products where price=1400;						-- find all products that cost $1400
select * from products where price in (11.99,13.99);			-- find all products that cost $11.99 or $13.99
select * from products where not price=11.99;					-- find all products that do NOT cost 11.99 - using NOT
select * from products order by price;							-- find all products and sort them by price from greatest to least
select * from employees where MiddleInitial is null;			-- find all employees who don't have a middle initia
select distinct price from products order by price;				-- find distinct product prices
select * from employees where left(firstname,1)='j';			-- find all employees whose first name starts with the letter ‘j’
select * from products where name like '%macbook%';				-- find all Macbooks
select * from products where onsale=1;							-- find all products that are on sale
select avg(price) from products;								-- find the average price of all products
select * from employees where title like '%geek%';				-- find all Geek Squad employees who don't have a middle initial
select * from products 
	where stocklevel between 500 and 1200
    order by price;												-- find products whose stock level is in the range of 500 to 1200. Order by Price from least to greatest.
    