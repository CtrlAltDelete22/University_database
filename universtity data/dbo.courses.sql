CREATE TABLE [dbo].[Courses]
(
	[Course ID] INT NOT NULL PRIMARY KEY, 
    [Course Name] NVARCHAR(50) NULL, 
    [Department] NVARCHAR(50) NULL, 
    [Credit hours] NVARCHAR(50) NULL, 
    [Prerequisites] NVARCHAR(50) NULL, 
    [Course schedule] NVARCHAR(50) NULL, 
    [instructor(s)] NVARCHAR(50) NULL
)
