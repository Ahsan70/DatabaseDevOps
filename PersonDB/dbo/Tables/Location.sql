CREATE TABLE [dbo].[Location]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [LocationName] VARCHAR(50) NOT NULL, 
    [Location] VARCHAR(50) NOT NULL, 
    [Country] VARCHAR(50) NOT NULL DEFAULT ''
)
