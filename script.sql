USE [RepairDb]
GO
SET IDENTITY_INSERT [dbo].[blogCategories] ON 

INSERT [dbo].[blogCategories] ([Id], [Name]) VALUES (1, N'Technology')
INSERT [dbo].[blogCategories] ([Id], [Name]) VALUES (2, N'Fashion')
INSERT [dbo].[blogCategories] ([Id], [Name]) VALUES (3, N'Lifestyle')
INSERT [dbo].[blogCategories] ([Id], [Name]) VALUES (4, N'Art')
INSERT [dbo].[blogCategories] ([Id], [Name]) VALUES (5, N'Food')
INSERT [dbo].[blogCategories] ([Id], [Name]) VALUES (6, N'Adventure')
INSERT [dbo].[blogCategories] ([Id], [Name]) VALUES (7, N'Archtecture')
INSERT [dbo].[blogCategories] ([Id], [Name]) VALUES (10, N'NewCateoryAdded')
SET IDENTITY_INSERT [dbo].[blogCategories] OFF
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20211222233246_init', N'5.0.13')
GO
