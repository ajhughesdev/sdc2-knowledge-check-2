--Select the Customer Name for the OrderID 10310
SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID
WHERE Orders.OrderID=10310;

--Select the address for the supplier of ProductID 40
SELECT Products.SupplierID, Suppliers.SupplierID, Suppliers.Address
FROM Products
INNER JOIN Suppliers ON Products.SupplierID=Suppliers.SupplierID
WHERE ProductID=40

