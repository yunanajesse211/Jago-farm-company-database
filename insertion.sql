-- Insert data into Farmers table
INSERT INTO Farmers (FarmerID, Name, Location, Phone)
VALUES
(1, 'Faty Makama', 'Farmville', '123-456-7890'),
(2, 'Yusuf Benjamin Lawrence', 'Green Acres', '555-789-1234'),
(3, 'Khidir Ibrahim', 'Lagos Farms', '234-567-8901'),
(4, 'Fati Bala', 'Riverdale', '678-123-4567'),
(5, 'Maryam Aliyu Bashar', 'East Valley', '789-123-4560'),
(6, 'Rashida Adamu Yusuf', 'Hilltop Farms', '890-123-4567');

-- Insert data into Crops table
INSERT INTO Crops (CropID, FarmerID, CropName, PlantDate, HarvestDate)
VALUES
(1, 1, 'Corn', '2024-04-10', '2024-08-15'),
(2, 2, 'Wheat', '2024-05-20', '2024-09-30'),
(3, 3, 'Rice', '2024-03-15', '2024-07-25'),
(4, 4, 'Tomatoes', '2024-06-05', '2024-09-15'),
(5, 5, 'Soybeans', '2024-04-18', '2024-08-20'),
(6, 6, 'Potatoes', '2024-03-30', '2024-07-10');

-- Insert data into Sales table
INSERT INTO Sales (SaleID, CropID, SaleDate, SalePrice, Quantity)
VALUES
(1, 1, '2024-09-01', 1500.00, 100),
(2, 2, '2024-10-10', 2000.00, 120),
(3, 3, '2024-08-01', 2500.00, 80),
(4, 4, '2024-09-20', 1800.00, 95),
(5, 5, '2024-08-25', 2200.00, 110),
(6, 6, '2024-07-15', 1750.00, 90);
