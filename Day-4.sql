use ecommercedb;

-- total orders per customer 
select customerid, count(orderid) from orders group by customerid;

-- average price by category
select categoryid, avg(price) from products group by categoryid;

-- revenue per product  
select productid , sum(unitprice*quantity) from orderitems group by productid;

-- return product count
select productid, count(*) from orderitems where isreturned = 1 group by productid;

-- total quantity sold per product
select productid , sum(quantity) from orderitems group by productid;

-- popular products ordered more than twice 
select productid , count(quantity) as total_sale  from orderitems group by productid having total_sale>2;

-- valuable customer 
select customerid , count(orderid) as total_orders from orders group by customerid having total_orders>1;

-- avg discount per product 
select productid , avg(discount) from orderitems group by productid;

-- single order with multiple items 
select orderid, count(*) as total_items from orderitems group by orderid having total_items > 1;