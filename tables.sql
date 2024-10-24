-- Create Farmers table
CREATE TABLE Farmers (
    FarmerID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Location VARCHAR(100),
    Phone VARCHAR(15)
);
-- Create Crops table
CREATE TABLE Crops (
    CropID INT PRIMARY KEY,
    FarmerID INT,
    CropName VARCHAR(100),
    PlantDate DATE,
    HarvestDate DATE,
    FOREIGN KEY (FarmerID) REFERENCES Farmers(FarmerID)
);
-- Create Sales table
CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    CropID INT,
    SaleDate DATE,
    SalePrice DECIMAL(10, 2),
    Quantity INT,
    FOREIGN KEY (CropID) REFERENCES Crops(CropID)
);
