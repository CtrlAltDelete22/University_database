CREATE TABLE [dbo].[Faculty]
(
	[Employee ID] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Address] NVARCHAR(50) NOT NULL, 
    [contact Information] NVARCHAR(50) NOT NULL, 
    [Department] NVARCHAR(50) NOT NULL, 
    [Courses taught] NVARCHAR(50) NOT NULL, 
    [Research intrest] NVARCHAR(50) NOT NULL, 
    [Employment status] NVARCHAR(50) NOT NULL
)
