SELECT Region, SUM(Revenue) AS Total_Revenue
FROM Sales_Data
GROUP BY Region;

SELECT Product, AVG(Profit) AS Avg_Profit
FROM Sales_Data
GROUP BY Product;

SELECT Date, SUM(Revenue) AS Monthly_Revenue
FROM Sales_Data
GROUP BY Date
ORDER BY Date;
