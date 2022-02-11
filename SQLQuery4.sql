/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Nameofcharacter]
      ,[Allegiance]
      ,[Region]
      ,[Seasonfirstappearance]
      ,[Seasonwhendied]
      ,[killer]
      ,[method]
      ,[screentime]
  FROM [SQLTutorial].[dbo].[GameofThrones]

  CREATE VIEW GOT AS
  SELECT Nameofcharacter, Allegiance, Region, screentime
  FROM dbo.GameofThrones
  --Group By Nameofcharacter, screentime 
