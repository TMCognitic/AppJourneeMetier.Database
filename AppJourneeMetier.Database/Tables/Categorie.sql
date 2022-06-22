CREATE TABLE [dbo].[Categorie]
(
	[IdCategorie] [int] NOT NULL IDENTITY,
	[Libelle] [nvarchar](250) NOT NULL,
	CONSTRAINT [PK_Categorie] PRIMARY KEY ([IdCategorie])
)
