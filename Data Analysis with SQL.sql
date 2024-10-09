use sales;

-- Show all customer records

select * from customers;


--  Show total number of customers

select count(*) as total_coustomers from customers;

-- Show transactions for Dhaka market (market code for dhaka is Mark001

select * from transactions
where market_code='Mark001';

select count(*) from transactions
where market_code='Mark001';

-- Show distrinct product codes that were sold in dhaka

select distinct product_code as distict_product_code from transactions
where market_code='Mark001';

-- Show transactions where currency is US dollars

select * from transactions
where currency='USD';


-- Show transactions in 2020 join by date table

select transactions.*, date.* from transactions 
inner join date on transactions.order_date = date.date
where year = 2020;

-- Show total revenue in year 2020

select sum(sales_amount) as total_revenue from transactions;


select sum(sales_amount) as 2020_revenue from transactions
inner join date on transactions.order_date = date.date
where year = 2020;

-- Show total revenue in year 2020, January Month

select sum(sales_amount) as 2020_revenue_january from transactions 
inner join date on transactions.order_date = date.date
where year = 2020 and month_name = 'January';

-- Show total revenue in year 2020 in Dhaka

select sum(sales_amount) as 2020_revenue_dhaka from transactions 
inner join date on transactions.order_date = date.date
where year = 2020 and market_code='Mark001';


select * from transactions;
-- Finished
