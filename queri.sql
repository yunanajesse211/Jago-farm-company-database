SELECT Farmers.Name, Crops.CropName, Crops.PlantDate, Crops.HarvestDate
FROM Farmers
JOIN Crops ON Farmers.FarmerID = Crops.FarmerID
WHERE Farmers.Name = 'Faty Makama';





SELECT Crops.CropName, SUM(Sales.SalePrice * Sales.Quantity) AS TotalRevenue
FROM Sales
JOIN Crops ON Sales.CropID = Crops.CropID
GROUP BY Crops.CropName;
