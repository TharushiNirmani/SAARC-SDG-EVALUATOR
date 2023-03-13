CREATE view SDG_3__4
AS 
Select [Goal]
      ,[Indicator]
	  ,[SeriesDescription]
      ,[GeoAreaCode]
      ,[GeoAreaName]
      ,[TimePeriod]
      ,[Value]
      ,[Time_Detail]
	  ,[Sex]
from[dbo].[SDG_3]
where GeoAreaName= 'Afghanistan' or GeoAreaName= 'Bangladesh' or GeoAreaName= 'Bhutan' or GeoAreaName= 'India' or GeoAreaName= 'Maldives' or 
      GeoAreaName= 'Nepal' or GeoAreaName= 'Pakistan' or GeoAreaName= 'Sri Lanka'
union all 
Select [Goal]
      ,[Indicator]
	  ,[SeriesDescription]
      ,[GeoAreaCode]
      ,[GeoAreaName]
      ,[TimePeriod]
      ,[Value]
      ,[Time_Detail]
	  ,[Sex]
from[dbo].[SDG_4]
where GeoAreaName= 'Afghanistan' or GeoAreaName= 'Bangladesh' or GeoAreaName= 'Bhutan' or GeoAreaName= 'India' or GeoAreaName= 'Maldives' or 
      GeoAreaName= 'Nepal' or GeoAreaName= 'Pakistan' or GeoAreaName= 'Sri Lanka'
GO

