﻿CREATE TABLE [dbo].[EmpData]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] VARCHAR(50) NOT NULL, 
    [EID] VARCHAR(50) NOT NULL, 
    [Gender] NCHAR(10) NOT NULL
)