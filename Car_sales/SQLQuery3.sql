USE [CarSales];

IF OBJECT_ID('[dbo].[work_car_salse]', 'U') IS NOT NULL
DROP TABLE [dbo].[work_car_sales]


CREATE TABLE [dbo].[work_car_sales] (
[Raw_key] INT
      ,[Manufacturer] VARCHAR(100)
      ,[Model] VARCHAR(50)
      ,[Sale Date] DATE
      ,[Fuel_efficiency] FLOAT
      ,[Sold Price in Thousands] FLOAT

)

INSERT INTO [dbo].[work_car_sales] (
[Raw_key]
      ,[Manufacturer]
      ,[Model]
      ,[Sale Date]
      ,[Fuel_efficiency]
      ,[Sold Price in Thousands]
)
select [Raw_key]
      ,[Manufacturer]
      ,[Model]
      ,[Sale Date]
      ,[Fuel_efficiency]
      ,[Sold Price in Thousands]
	  FROM [dbo].[Raw_Car_Sales1]