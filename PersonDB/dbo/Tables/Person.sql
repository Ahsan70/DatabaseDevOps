CREATE TABLE [dbo].[Person]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[FirstName] varchar(50) not null,
	[LastName] varchar(50) not null, 
    [DateOfBirth] DATETIME NOT NULL, 
    [EmailAddress] VARCHAR(50) NOT NULL,

)
