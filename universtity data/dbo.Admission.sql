CREATE TABLE [dbo].[Admissions]
(
	[Applicant ID] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Address] NVARCHAR(50) NOT NULL, 
    [Contact information] NVARCHAR(50) NOT NULL, 
    [Application status] NVARCHAR(50) NOT NULL, 
    [Applied program] NVARCHAR(50) NOT NULL, 
    [admisson decision] NVARCHAR(50) NOT NULL, 
    [Enrollment detail] NVARCHAR(50) NOT NULL
)
