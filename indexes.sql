-- Create index on FarmerID in the Crops table to speed up farmer-related queries
CREATE INDEX idx_farmerid ON Crops(FarmerID);

-- Create index on SaleDate in the Sales table to optimize sale date queries
CREATE INDEX idx_saledate ON Sales(SaleDate);
