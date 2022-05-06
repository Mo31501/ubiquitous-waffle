CREATE TABLE [dbo].[User_Project] (
    [Id]         INT NOT NULL,
    [user_id]    INT NOT NULL,
    [project_id] INT NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([user_id]) REFERENCES [dbo].[Users] ([Id]),
    FOREIGN KEY ([project_id]) REFERENCES [dbo].[Projects] ([Id])
);