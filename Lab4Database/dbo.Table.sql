CREATE TABLE [dbo].[Direcciones]
(
	[Nombre] NVARCHAR(50) NOT NULL , 
    [Apellidos] NVARCHAR(50) NOT NULL, 
    [Ciudad] NVARCHAR(50) NOT NULL, 
    [Direccion] NVARCHAR(50) NOT NULL, 
    [Telefono] NVARCHAR(50) NOT NULL, 
    PRIMARY KEY ([Nombre], [Apellidos])
)
