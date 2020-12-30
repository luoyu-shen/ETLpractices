USE [Companies Spends Profits]

IF OBJECT_ID('[dbo].[work_Companies]','U') IS NOT NULL
DROP TABLE [dbo].[work_Companies]
	CREATE TABLE work_Companies (
	[Company_Key] INT,
	[R&D]  FLOAT,
	[Administration] FLOAT,
	[Advertising] FLOAT,
	[City] VARCHAR(100),
	[Profit] FLOAT
	
	)

	INSERT INTO work_Companies
	(
	[Company_Key]
      ,[R&D]
      ,[Administration]
      ,[Advertising]
      ,[City]
      ,[Profit]
	)
	SELECT [Company_Key]
      ,[R&D]
      ,[Administration]
      ,[Advertising]
      ,[City]
      ,[Profit]
	  FROM [dbo].[Stage_Company]