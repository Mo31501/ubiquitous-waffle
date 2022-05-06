CREATE TABLE [dbo].[Projects] (
    [Id]           INT        NOT NULL,
    [Title]        NCHAR (30) NOT NULL,
    [Rate]         NCHAR (30) NULL,
    [category]     NCHAR (30) NULL,
    [image_ID]     INT        NOT NULL,
    [project_link] NCHAR (30) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);