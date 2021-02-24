CREATE TABLE [dbo].[PhoneNumber]
(
	[Id] INT NOT NULL PRIMARY KEY identity,
	[PhoneNumber] varchar(50) not null, 
    [PersonId] INT NULL, 
    [PrimaryNumber] BIT NULL DEFAULT 0, 
    CONSTRAINT [FK_PhoneNumber_Person] FOREIGN KEY (PersonId) REFERENCES Person(Id)


)
