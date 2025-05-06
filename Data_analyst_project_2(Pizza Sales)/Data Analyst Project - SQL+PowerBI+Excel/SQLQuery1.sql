select * from pizza_sales;
select top 5 pizza_name,count(distinct order_id) as Total_Orders from pizza_sales group by pizza_name order by Total_Orders asc;
