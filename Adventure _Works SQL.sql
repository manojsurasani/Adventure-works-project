use project;

CREATE TABLE sales (
    ProductKey INT,
    OrderDateKey INT,
    DueDateKey INT,
    ShipDateKey INT,
    CustomerKey INT,
    PromotionKey INT,
    CurrencyKey INT,
    SalesTerritoryKey INT,
    SalesOrderNumber VARCHAR(25),
    SalesOrderLineNumber INT,
    RevisionNumber INT,
    OrderQuantity INT,
    UnitPrice DECIMAL(10,2),
    ExtendedAmount DECIMAL(10,2),
    UnitPriceDiscountPct DECIMAL(10,4),
    DiscountAmount DECIMAL(10,2),
    ProductStandardCost DECIMAL(10,2),
    TotalProductCost DECIMAL(10,2),
    SalesAmount DECIMAL(10,2),
    TaxAmt DECIMAL(10,2),
    Freight DECIMAL(10,2),
    OrderDate int,
    DueDate int,	
    ShipDate int
);


CREATE TABLE sales_new (
    ProductKey INT,
    OrderDateKey INT,
    DueDateKey INT,
    ShipDateKey INT,
    CustomerKey INT,
    PromotionKey INT,
    CurrencyKey INT,
    SalesTerritoryKey INT,
    SalesOrderNumber VARCHAR(25),
    SalesOrderLineNumber INT,
    RevisionNumber INT,
    OrderQuantity INT,
    UnitPrice DECIMAL(10,2),
    ExtendedAmount DECIMAL(10,2),
    UnitPriceDiscountPct DECIMAL(10,4),
    DiscountAmount DECIMAL(10,2),
    ProductStandardCost DECIMAL(10,2),
    TotalProductCost DECIMAL(10,2),
    SalesAmount DECIMAL(10,2),
    TaxAmt DECIMAL(10,2),
    Freight DECIMAL(10,2),
    OrderDate int,
    DueDate int,	
    ShipDate int
);

CREATE TABLE PRODUCT(
Productkey INT,
Unit_Price INT,
ProductAlternateKey VARCHAR(25),
ProductSubcategoryKey int,
WeightUnitMeasureCode varchar(25),
SizeUnitMeasureCode varchar (25),
EnglishProductName varchar(55),
StandardCost decimal(10,4),
FinishedGoodsFlag varchar(25),
Color varchar(25),
SafetyStockLevel int,
ReorderPoint int,
ListPrice decimal(10,2),
Size int,
SizeRange int,
Weight decimal(10,2),
DaysToManufacture int,
ProductLine varchar(10),
DealerPrice decimal(10,4),
Class varchar(25),
Style varchar(25),
ModelName varchar(50),
EnglishDescription varchar(255),
StartDate int,
EndDate int,
Status varchar(25)
);

CREATE TABLE Customer (
    CustomerKey INT,
    GeographyKey INT,
    CustomerAlternateKey VARCHAR(50),
    FirstName VARCHAR(50),
    MiddleName VARCHAR(50),
    LastName VARCHAR(50),
    MaritalStatus VARCHAR(10),
    Gender VARCHAR(10),
    EmailAddress VARCHAR(100),
    YearlyIncome INT,
    TotalChildren INT,
    NumberChildrenAtHome INT,
    EnglishEducation VARCHAR(50),
    EnglishOccupation VARCHAR(50),
    HouseOwnerFlag INT,
    NumberCarsOwned INT,
    AddressLine1 VARCHAR(255),
    DateFirstPurchase INT,
    CommuteDistance int
);

use project;
CREATE TABLE sales (
    ProductKey INT,
    OrderDateKey INT,
    DueDateKey INT,
    ShipDateKey INT,
    CustomerKey INT,
    PromotionKey INT,
    CurrencyKey INT,
    SalesTerritoryKey INT,
    SalesOrderNumber VARCHAR(25),
    SalesOrderLineNumber INT,
    RevisionNumber INT,
    OrderQuantity INT,
    UnitPrice DECIMAL(10,2),
    ExtendedAmount DECIMAL(10,2),
    UnitPriceDiscountPct DECIMAL(10,4),
    DiscountAmount DECIMAL(10,2),
    ProductStandardCost DECIMAL(10,2),
    TotalProductCost DECIMAL(10,2),
    SalesAmount DECIMAL(10,2),
    TaxAmt DECIMAL(10,2),
    Freight DECIMAL(10,2),
    OrderDate int,
    DueDate int,	
    ShipDate int
);


CREATE TABLE sales_new (
    ProductKey INT,
    OrderDateKey INT,
    DueDateKey INT,
    ShipDateKey INT,
    CustomerKey INT,
    PromotionKey INT,
    CurrencyKey INT,
    SalesTerritoryKey INT,
    SalesOrderNumber VARCHAR(25),
    SalesOrderLineNumber INT,
    RevisionNumber INT,
    OrderQuantity INT,
    UnitPrice DECIMAL(10,2),
    ExtendedAmount DECIMAL(10,2),
    UnitPriceDiscountPct DECIMAL(10,4),
    DiscountAmount DECIMAL(10,2),
    ProductStandardCost DECIMAL(10,2),
    TotalProductCost DECIMAL(10,2),
    SalesAmount DECIMAL(10,2),
    TaxAmt DECIMAL(10,2),
    Freight DECIMAL(10,2),
    OrderDate int,
    DueDate int,	
    ShipDate int
);

CREATE TABLE PRODUCT(
Productkey INT,
Unit_Price INT,
ProductAlternateKey VARCHAR(25),
ProductSubcategoryKey int,
WeightUnitMeasureCode varchar(25),
SizeUnitMeasureCode varchar (25),
EnglishProductName varchar(55),
StandardCost decimal(10,4),
FinishedGoodsFlag varchar(25),
Color varchar(25),
SafetyStockLevel int,
ReorderPoint int,
ListPrice decimal(10,2),
Size int,
SizeRange int,
Weight decimal(10,2),
DaysToManufacture int,
ProductLine varchar(10),
DealerPrice decimal(10,4),
Class varchar(25),
Style varchar(25),
ModelName varchar(50),
EnglishDescription varchar(255),
StartDate int,
EndDate int,
Status varchar(25)
);

CREATE TABLE Customer (
    CustomerKey INT,
    GeographyKey INT,
    CustomerAlternateKey VARCHAR(50),
    FirstName VARCHAR(50),
    MiddleName VARCHAR(50),
    LastName VARCHAR(50),
    MaritalStatus VARCHAR(10),
    Gender VARCHAR(10),
    EmailAddress VARCHAR(100),
    YearlyIncome INT,
    TotalChildren INT,
    NumberChildrenAtHome INT,
    EnglishEducation VARCHAR(50),
    EnglishOccupation VARCHAR(50),
    HouseOwnerFlag INT,
    NumberCarsOwned INT,
    AddressLine1 VARCHAR(255),
    DateFirstPurchase INT,
    CommuteDistance int
);

CREATE TABLE DimDate (
    DateKey INT PRIMARY KEY, -- e.g., 20101229
    FullDateAlternateKey DATE,
    DayNumberOfWeek INT,
    EnglishDayNameOfWeek VARCHAR(15),
    SpanishDayNameOfWeek VARCHAR(15),
    FrenchDayNameOfWeek VARCHAR(15),
    DayNumberOfMonth INT,
    DayNumberOfYear INT,
    WeekNumberOfYear INT,
    EnglishMonthName VARCHAR(15),
    SpanishMonthName VARCHAR(15),
    FrenchMonthName VARCHAR(15),
    MonthNumberOfYear INT,
    CalendarQuarter TINYINT,
    CalendarYear INT,
    CalendarSemester TINYINT,
    FiscalQuarter TINYINT,
    FiscalYear INT,
    FiscalSemester TINYINT
);

CREATE TABLE Territory (
    SalesTerritoryKey INT PRIMARY KEY,
    SalesTerritoryAlternateKey INT,
    SalesTerritoryRegion VARCHAR(50),
    SalesTerritoryCountry VARCHAR(50),
    SalesTerritoryGroup VARCHAR(50)
);


SHOW VARIABLES LIKE 'secure_file_priv';

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/adventure_works/FactInternetSales.csv'
INTO TABLE sales
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;


LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/adventure_works/Fact_Internet_Sales_New.csv'
INTO TABLE sales_new
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/adventure_works/DimProduct.csv'
INTO TABLE product
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/adventure_works/customer.csv'
INTO TABLE Customer
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/adventure_works/DimSalesterritory.csv'
INTO TABLE Territory
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/adventure_works/DimDate.csv'
INTO TABLE DimDate
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

Select * from sales;
Select * from sales_new;
Select * from product;
Select * from customer;
select * from terrirory;

# Question - 0
CREATE TABLE total_sales AS 
SELECT * FROM Sales
UNION ALL
SELECT * FROM Sales_New;

select * from total_sales;

ALTER TABLE total_sales
ADD COLUMN SalesTerritoryRegion VARCHAR(50),
ADD COLUMN SalesTerritoryCountry VARCHAR(50);

SET SQL_SAFE_UPDATES = 0; -- Disables safe mode to allow bulk updates

UPDATE total_sales ts
JOIN Territory t ON ts.SalesTerritoryKey = t.SalesTerritoryKey
SET 
    ts.SalesTerritoryRegion = t.SalesTerritoryRegion,
    ts.SalesTerritoryCountry = t.SalesTerritoryCountry;
    
SET SQL_SAFE_UPDATES = 1; -- Re-enables safe mode (optional best practice)

# Question - 1
SET SQL_SAFE_UPDATES = 0;



ALTER TABLE total_sales ADD COLUMN ProductName VARCHAR(255);


UPDATE total_sales t
JOIN Product p ON t.ProductKey = p.ProductKey
SET t.ProductName = p.EnglishProductName;

select * from total_sales;


#Question - 2
SELECT ts.*, CONCAT_WS(' ', dc.FirstName, dc.MiddleName, dc.LastName) AS CustomerFullName, p.Unit_Price
FROM total_sales ts
LEFT JOIN customer dc ON ts.CustomerKey = dc.CustomerKey
LEFT JOIN product p ON ts.ProductKey = p.ProductKey;


#Question - 3
SELECT ts.*,
STR_TO_DATE(ts.OrderDateKey, '%Y%m%d') AS OrderDate,
    YEAR(STR_TO_DATE(ts.OrderDateKey, '%Y%m%d')) AS Year,
    MONTH(STR_TO_DATE(ts.OrderDateKey, '%Y%m%d')) AS MonthNo,
	MONTHNAME(STR_TO_DATE(ts.OrderDateKey, '%Y%m%d')) AS MonthFullName,
	CONCAT('Q', QUARTER(STR_TO_DATE(ts.OrderDateKey, '%Y%m%d'))) AS Quarter,
    DATE_FORMAT(STR_TO_DATE(ts.OrderDateKey, '%Y%m%d'), '%Y-%b') AS YearMonth,
    -- F. Weekdayno (0=Monday, 6=Sunday)
    WEEKDAY(STR_TO_DATE(ts.OrderDateKey, '%Y%m%d')) AS Weekday_No,
    -- G. Weekdayname
    dayname(STR_TO_DATE(ts.OrderDateKey, '%Y%m%d')) AS WeekdayName,
    -- H. Financial Month (April = 1, March = 12)
    MONTH(DATE_SUB(STR_TO_DATE(ts.OrderDateKey, '%Y%m%d'), INTERVAL 3 MONTH)) AS fin_month,
    -- I. Financial Quarter (Q1=Apr-Jun)
    QUARTER(DATE_SUB(STR_TO_DATE(ts.OrderDateKey, '%Y%m%d'), INTERVAL 3 MONTH)) AS fin_quarter
FROM total_sales ts;


# Question 0-5
ALTER TABLE total_sales
ADD COLUMN Calc_SalesAmount DOUBLE,
ADD COLUMN Calc_ProductionCost DOUBLE,
ADD COLUMN Calc_Profit DOUBLE;

UPDATE total_sales ts
SET 
    -- Question 4 Formula: (Price * Qty) - Discount
    Calc_SalesAmount = (UnitPrice * OrderQuantity) - DiscountAmount,
    
    -- Question 5 Formula: Standard Cost * Qty
    Calc_ProductionCost = ProductStandardCost * OrderQuantity,
    
    -- Question 6 Formula: Sales - Cost
    Calc_Profit = ((UnitPrice * OrderQuantity) - DiscountAmount) - (ProductStandardCost * OrderQuantity);
    
    select * from total_sales ts;
  
 ----- Question 8: Create a Bar chart to show Year-wise Sales
   --- (SQL generates the data: Year and Sum of Sales)
SELECT 
    YEAR(STR_TO_DATE(OrderDateKey, '%Y%m%d')) AS OrderYear, 
    SUM(Calc_SalesAmount) AS TotalSales
FROM total_sales
GROUP BY OrderYear
ORDER BY OrderYear;



  ----- Question 9: Create a Line Chart to show Month-wise sales
  -- (Aggregated by Month across all years, or filtered by a specific year)
SELECT 
    MONTHNAME(STR_TO_DATE(OrderDateKey, '%Y%m%d')) AS MonthName,
    MONTH(STR_TO_DATE(OrderDateKey, '%Y%m%d')) AS MonthNo,
    SUM(Calc_SalesAmount) AS TotalSales
FROM total_sales
-- Optional: WHERE YEAR(STR_TO_DATE(OrderDateKey, '%Y%m%d')) = 2011 
GROUP BY MonthNo, MonthName
ORDER BY MonthNo;



   ----- Question 10: Create a Pie chart to show Quarter-wise sales
   ----- (Aggregates Sales by Q1, Q2, Q3, Q4)
 
SELECT 
    CONCAT('Q', QUARTER(STR_TO_DATE(OrderDateKey, '%Y%m%d'))) AS Quarter, 
    SUM(Calc_SalesAmount) AS TotalSales
FROM total_sales
GROUP BY Quarter
ORDER BY Quarter;



-----   Question 11: Create a combinational chart (bar and Line) showing SalesAmount and ProductionCost together Year wise
SELECT  
    YEAR(STR_TO_DATE(OrderDateKey, '%Y%m%d')) AS OrderYear,
    MONTHNAME(STR_TO_DATE(OrderDateKey, '%Y%m%d')) AS MonthName,
    SUM(Calc_SalesAmount) AS Total_Sales_Amount,
    SUM(Calc_ProductionCost) AS Total_Production_Cost
FROM total_sales
GROUP BY OrderYear, MONTH(STR_TO_DATE(OrderDateKey, '%Y%m%d')), MonthName
ORDER BY OrderYear, MONTH(STR_TO_DATE(OrderDateKey, '%Y%m%d'));



  ----- Question 12: Build additional KPI / Charts for Performance by Products, Customers, Region

-- 12.A: Performance by Product (Top 10 Products by Profit)
SELECT 
    p.EnglishProductName, 
    SUM(ts.Calc_SalesAmount) AS TotalRevenue,
    SUM(ts.Calc_Profit) AS TotalProfit
FROM total_sales ts
JOIN Product p ON ts.ProductKey = p.ProductKey
GROUP BY p.EnglishProductName
ORDER BY TotalProfit DESC
LIMIT 10;

-- 12.B: Performance by Region (Sales by Region)
SELECT 
    ts.SalesTerritoryKey AS Sales_Table_Key,
    t.SalesTerritoryKey AS Territory_Table_Key,
    t.SalesTerritoryRegion,
    COUNT(*) as Transaction_Count
FROM total_sales ts
LEFT JOIN Territory t ON ts.SalesTerritoryKey = t.SalesTerritoryKey
GROUP BY ts.SalesTerritoryKey, t.SalesTerritoryKey, t.SalesTerritoryRegion;

-- 12.C: Performance by Customer (Top 10 Customers by Spend)
SELECT 
    CONCAT(c.FirstName, ' ', c.LastName) AS CustomerName,
    SUM(ts.Calc_SalesAmount) AS TotalSpend
FROM total_sales ts
JOIN Customer c ON ts.CustomerKey = c.CustomerKey
GROUP BY c.CustomerKey, CustomerName
ORDER BY TotalSpend DESC
LIMIT 10;