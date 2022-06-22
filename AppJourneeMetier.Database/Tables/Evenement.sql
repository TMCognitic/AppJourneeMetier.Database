CREATE TABLE [dbo].[Evenement](
	[IdEvenement] [int] NOT NULL IDENTITY,
	[DateDebut] [datetime2](0) NOT NULL,
	[DateFin] [datetime2](0) NOT NULL,
	[Titre] [nvarchar](50) NOT NULL,
	[Description] [nvarchar](250) NOT NULL,
	[IdCategorie] [int] NOT NULL,
	[Prix] [money] NOT NULL,
	CONSTRAINT [PK_Evenements] PRIMARY KEY ([IdEvenement]), 
    CONSTRAINT [FK_Evenement_Categorie] FOREIGN KEY ([IdCategorie]) REFERENCES [Categorie]([IdCategorie])
);
