Select Customers.CustomerName, Customers.CustomerID, Orders.OrderID
From Orders
Inner join Customers on Orders.CustomerID=Customers.CustomerID
where OrderID=10310

Select Products.ProductID, Products.SupplierID, Suppliers.Address
From Products
Inner join Suppliers on Products.SupplierID= Suppliers.SupplierID
where ProductID=40
