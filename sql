select date Order_Date, CategoryName Category_Name,Prodname Product_Name,price Product_Price , quantity Order_Quantity , 
Price * Quantity Total_sales , CustomerEmail Cust_Email , CustomerCity Cust_City
from `new0014.0852.Data Set Task 5` as ask
inner join `new0014.0852.Order` as der on ask.prodnumber = der.prodnumber
inner join `new0014.0852.costumers` as ers on ers.CustomerID = der.CustomerID
inner join `new0014.0852.Product Category` as ory on ory.categoryID = ask.category
order by 1,5 asc
