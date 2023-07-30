CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL IDENTITY(1,1), 
    [username] NVARCHAR(50) NULL, 
    [password] NVARCHAR(50) NULL,
	PRIMARY KEY CLUSTERED ([Id] ASC)
)
