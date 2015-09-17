USE [RTMDB]
GO

/****** Object:  Table [dbo].[HelpLines]    Script Date: 09/17/2015 11:57:46 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[HelpLines](
	[HelpLineId] [int] IDENTITY(1,1) NOT NULL,
	[HelpLineMessage] [varchar](5000) NULL,
 CONSTRAINT [PK_HelpLines] PRIMARY KEY CLUSTERED 
(
	[HelpLineId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

