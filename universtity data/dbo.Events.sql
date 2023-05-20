CREATE TABLE [dbo].[Events]
(
	[Events ID] INT NOT NULL PRIMARY KEY, 
    [Event name] NVARCHAR(50) NOT NULL, 
    [Date and time] NVARCHAR(50) NOT NULL, 
    [Location] NVARCHAR(50) NOT NULL, 
    [Organizer] NVARCHAR(50) NOT NULL, 
    [Attendees] NVARCHAR(50) NOT NULL
)
