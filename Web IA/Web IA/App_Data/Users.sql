CREATE TABLE [dbo].[Users] (
    [Id]                 INT          NOT NULL,
    [Name]               VARCHAR (50) NOT NULL,
    [Email]              NCHAR (30)   NOT NULL,
    [Type of researcher] NCHAR (30)   NULL,
    [University]         NCHAR (30)   NOT NULL,
    [password]           BINARY (64)  NULL,
    [Department]         NCHAR (30)   NOT NULL,
    [image ID]           INT          NOT NULL,
    [mobile_number]      NCHAR (30)   NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);