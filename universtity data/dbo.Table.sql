CREATE TABLE [dbo].[student]
(
	[Student ID ] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [address] NVARCHAR(50) NOT NULL, 
    [date of birth] NVARCHAR(50) NOT NULL, 
    [contact Information(phone number, email)] NVARCHAR(MAX) NOT NULL, 
    [Enrollment status] NVARCHAR(50) NOT NULL, 
    [academic records(courses taken,grades,GPA)] NVARCHAR(50) NOT NULL
)
