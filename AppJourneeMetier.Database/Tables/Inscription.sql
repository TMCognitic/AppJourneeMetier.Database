CREATE TABLE [dbo].[Inscription](
	[IdInscription] [int] NOT NULL IDENTITY,
	[IdEvenement] [int] NOT NULL,
	[Nom] [nvarchar](50) NOT NULL,
	[Prenom] [nvarchar](50) NOT NULL,
	[Confirme] [bit] NOT NULL,
	[Email] [nvarchar](384) NOT NULL,
	CONSTRAINT [PK_Inscriptions] PRIMARY KEY ([IdInscription]), 
    CONSTRAINT [FK_Inscription_Evenement] FOREIGN KEY ([IdEvenement]) REFERENCES [Evenement]([IdEvenement])
)
