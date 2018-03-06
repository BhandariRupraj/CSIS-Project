CREATE TABLE [dbo].[Table]
(
	[idperson] INT NOT NULL PRIMARY KEY, 
    [lastname] NCHAR(225) NOT NULL, 
    [firstname] NCHAR(225) NOT NULL, 
    [address] NCHAR(10) NOT NULL, 
    [city] NCHAR(10) NOT NULL, 
    [dateofbirth] NCHAR(10) NOT NULL
)
