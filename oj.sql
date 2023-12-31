USE [master]
GO
/****** Object:  Database [g2]    Script Date: 07.09.2023 23:42:41 ******/
CREATE DATABASE [g2]
USE [g2]
GO
/****** Object:  Table [dbo].[Record$]    Script Date: 07.09.2023 23:42:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Record$](
	[IdRecord] [float] NULL,
	[ServiceName] [nvarchar](255) NULL,
	[DataBeginingService] [datetime] NULL,
	[Client] [nvarchar](255) NULL,
	[IdClient] [float] NULL,
	[IdService] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Service$]    Script Date: 07.09.2023 23:42:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Service$](
	[NameService] [nvarchar](255) NULL,
	[IdService] [float] NULL,
	[MainPhoto] [nvarchar](255) NULL,
	[Time] [float] NULL,
	[Price] [float] NULL,
	[Discount] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[User$]    Script Date: 07.09.2023 23:42:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User$](
	[MiddleName] [nvarchar](255) NULL,
	[IdUser] [float] NULL,
	[Name] [nvarchar](255) NULL,
	[LastName] [nvarchar](255) NULL,
	[Gender] [nvarchar](255) NULL,
	[Telephone] [nvarchar](255) NULL,
	[DateOfBitrth] [datetime] NULL,
	[Email] [nvarchar](255) NULL,
	[DateOfRegistration] [datetime] NULL
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [g2] SET  READ_WRITE 
GO
