CREATE TABLE [dbo].[projects_comments] (
    [id]          INT           NOT NULL,
    [projects_id] INT           NOT NULL,
    [comments]    VARCHAR (MAX) NULL,
    [likes]       INT           NULL,
    [dislikes]    INT           NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    FOREIGN KEY ([projects_id]) REFERENCES [dbo].[Projects] ([Id])
);