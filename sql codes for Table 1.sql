SELECT * FROM realestate.property_tbl WHERE Balcony > 0 ORDER BY Beds DESC;
SELECT City, AVG(Beds) AS Avg_Beds FROM realestate.property_tbl GROUP BY City ORDER BY Avg_Beds DESC LIMIT 5;
SELECT City, COUNT(*) AS Property_Count FROM realestate.property_tbl GROUP BY City;
SELECT * FROM realestate.property_tbl WHERE Beds >= 3 AND Bathroom >= 2;
SELECT * FROM realestate.property_tbl WHERE Landmarks is Not Null;