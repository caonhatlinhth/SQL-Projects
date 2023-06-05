/*5.66. List the MaterialID, MaterialName, Material, MaterialStandardPrice, and Thickness 
for all raw materials made of cherry, pine, or walnut. Order the listing by Material, 
StandardPrice, and Thickness.*/ 

SELECT MaterialID, MaterialName, Material, MaterialStandardPrice, Thickness
FROM RawMaterial_T
WHERE Material = 'Cherry' OR Material = 'Pine' OR Material = 'Walnut'
ORDER BY Material, MaterialStandardPrice, Thickness;

/*5.71. For each customer, list the CustomerID and total number of orders placed.*/

SELECT Customer_T.CustomerID, COUNT(OrderID) AS sale_order
FROM Customer_T INNER JOIN Order_T ON Customer_T.CustomerID = Order_T.CustomerID
GROUP BY Customer_T.CustomerID
ORDER BY sale_order DESC;

/*5.83. Display the territoryID and the number of Salespersons in the territory of all territories 
that have more than one Salesperson. Label the number of Salespersons NumSalesPersons.*/

SELECT t.TerritoryID, COUNT(s.SalespersonID) AS NumSalesPersons
FROM Territory_T t
JOIN Salesperson_T s ON t.TerritoryID = s.SalesTerritoryID
GROUP BY t.TerritoryID
HAVING COUNT(s.SalespersonID) > 1;

/*6.51. Write an SQL query to display each item ordered for order number 1, its standard price, and 
the total price for each item ordered.*/

SELECT OrderLine_T.OrderID, OrderLine_T.ProductID, OrderLine_T.OrderedQuantity,
               Product_T.ProductStandardPrice, (Product_T.ProductStandardPrice * 
               OrderLine_T.OrderedQuantity) AS TotalPrice
FROM OrderLine_T
JOIN Product_T ON OrderLine_T.ProductID = Product_T.ProductID
WHERE OrderID = 1;