# E-Commerce Database : Aggregate Functions & Grouping

This task focuses on writing SQL queries that utilize aggregate functions such as `COUNT()` and `SUM()` along with `GROUP BY` and `HAVING` clauses to analyze the E-commerce database.


## Objective

- Summarize order and product data using SQL aggregation
- Understand grouping of results by key identifiers
- Apply conditional filtering to grouped data using `HAVING`

## Key Aggregate Query Use Cases

- **Orders per Customer**  -->            Counts how many orders each customer placed
- **Average Price per Category**  -->      Calculates category-wise average pricing
- **Revenue per Product**  -->            Computes total revenue per product using `unitprice × quantity`
- **Total Quantity Sold per Product**  --> Sums all units sold per product
- **Popular Products**  -->                Filters products ordered more than twice
- **Valuable Customers**  -->              Highlights customers with more than one order


## Highlights & Concepts

- `COUNT()`   -->   Count number of rows or grouped records      
- `SUM()`     -->   Add up numeric values like quantity or revenue 
- `AVG()`     -->   Compute average values (e.g., price, discount)
- `GROUP BY`  -->   Group rows by columns like `productid`     
- `HAVING`    -->   Filter results **after** grouping 

