CREATE TABLE Pais(
PaisID INT NOT NULL IDENTITY (1,1),
Sigla CHAR(3) NOT NULL,
CodigoIdioma CHAR(2) NOT NULL,
Descricao VARCHAR(MAX) NOT NULL,
DataInsert DATETIME NULL DEFAULT GETDATE(),
CONSTRAINT PK_Pais PRIMARY KEY (PaisID)
)
GO