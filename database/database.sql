USE [master]
GO
DROP Database [thegioididong]
GO
USE [master]
GO
/****** Object:  Database [thegioididong]    Script Date: 11/16/2022 1:41:16 PM ******/
CREATE DATABASE [thegioididong]
 
GO
USE [thegioididong]
GO
/****** Object:  Table [dbo].[tb_Brand]    Script Date: 11/16/2022 1:41:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Brand](
	[BrandID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nvarchar](500) NULL,
 CONSTRAINT [PK_tb_Brand] PRIMARY KEY CLUSTERED 
(
	[BrandID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Invoice]    Script Date: 11/16/2022 1:41:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Invoice](
	[InvoiceId] [int] IDENTITY(1,1) NOT NULL,
	[Status] [int] NULL,
	[SuplierID] [int] NULL,
	[CreateBy] [int] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [int] NULL,
	[UpdateDate] [datetime] NULL,
	[DeleteBy] [int] NULL,
	[DeleteDate] [datetime] NULL,
 CONSTRAINT [PK_tb_Invoice] PRIMARY KEY CLUSTERED 
(
	[InvoiceId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_InvoiceDetail]    Script Date: 11/16/2022 1:41:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_InvoiceDetail](
	[InvoiceID] [int] IDENTITY(1,1) NOT NULL,
	[ProductID] [int] NOT NULL,
	[Quantity] [int] NULL,
	[Price] [decimal](18, 0) NULL,
 CONSTRAINT [PK_tb_InvoiceDetail] PRIMARY KEY CLUSTERED 
(
	[InvoiceID] ASC,
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_OrderDetail]    Script Date: 11/16/2022 1:41:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_OrderDetail](
	[OrderID] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[Quantity] [int] NOT NULL,
 CONSTRAINT [PK_tb_OrderDetail] PRIMARY KEY CLUSTERED 
(
	[OrderID] ASC,
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Orders]    Script Date: 11/16/2022 1:41:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Orders](
	[OrderID] [int] IDENTITY(1,1) NOT NULL,
	[OrderDate] [datetime] NULL,
	[Status] [int] NULL,
	[Delivered] [nchar](10) NULL,
	[DeliveryDate] [datetime] NULL,
	[CustomerID] [nchar](10) NULL,
	[Discount] [int] NULL,
 CONSTRAINT [PK_tb_Orders] PRIMARY KEY CLUSTERED 
(
	[OrderID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Post]    Script Date: 11/16/2022 1:41:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Post](
	[PostID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) NULL,
	[Status] [int] NULL,
	[Image] [nvarchar](200) NULL,
	[Description] [nvarchar](500) NULL,
	[Detail] [nvarchar](max) NULL,
	[CreateBy] [int] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [int] NULL,
	[UpdateDate] [datetime] NULL,
	[CateID] [int] NULL,
	[ViewCount] [int] NULL,
 CONSTRAINT [PK_tb_Post] PRIMARY KEY CLUSTERED 
(
	[PostID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_PostCategory]    Script Date: 11/16/2022 1:41:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_PostCategory](
	[CateID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](20) NOT NULL,
	[Status] [int] NOT NULL,
	[ParentID] [int] NULL,
	[Description] [nvarchar](200) NULL,
	[CreateBy] [int] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [int] NULL,
	[UpdateDate] [datetime] NULL,
 CONSTRAINT [PK_tb_PostCategory] PRIMARY KEY CLUSTERED 
(
	[CateID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Product]    Script Date: 11/16/2022 1:41:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Product](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Status] [bit] NOT NULL,
	[Image] [nvarchar](50) NULL,
	[ListImage] [xml] NULL,
	[Price] [decimal](18, 0) NULL,
	[PromotionPrice] [decimal](18, 0) NULL,
	[VAT] [bit] NULL,
	[Quantity] [int] NULL,
	[Warranty] [int] NULL,
	[Hot] [datetime] NULL,
	[Description] [nvarchar](500) NULL,
	[Detail] [ntext] NULL,
	[ViewCount] [int] NULL,
	[CateID] [int] NULL,
	[BrandID] [int] NULL,
	[SupplierID] [int] NULL,
	[CreateBy] [int] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [int] NULL,
	[UpdateDate] [datetime] NULL,
 CONSTRAINT [PK_tb_Product] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_ProductCategory]    Script Date: 11/16/2022 1:41:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_ProductCategory](
	[CateID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Status] [bit] NOT NULL,
	[ParentID] [int] NULL,
	[CreateBy] [int] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [int] NULL,
	[UpdateDate] [datetime] NULL,
	[Description] [nvarchar](500) NULL,
 CONSTRAINT [PK_tb_ProductCategory] PRIMARY KEY CLUSTERED 
(
	[CateID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Supplier]    Script Date: 11/16/2022 1:41:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Supplier](
	[SupID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[Phone] [nvarchar](20) NULL,
	[Address] [nvarchar](200) NULL,
 CONSTRAINT [PK_tb_Supplier] PRIMARY KEY CLUSTERED 
(
	[SupID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_User]    Script Date: 11/16/2022 1:41:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_User](
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[Role] [int] NULL,
 CONSTRAINT [PK_tb_User] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tb_Invoice]  WITH CHECK ADD  CONSTRAINT [FK_tb_Invoice_tb_User] FOREIGN KEY([UpdateBy])
REFERENCES [dbo].[tb_User] ([UserID])
GO
ALTER TABLE [dbo].[tb_Invoice] CHECK CONSTRAINT [FK_tb_Invoice_tb_User]
GO
ALTER TABLE [dbo].[tb_Invoice]  WITH CHECK ADD  CONSTRAINT [FK_tb_Invoice_tb_User1] FOREIGN KEY([UpdateBy])
REFERENCES [dbo].[tb_User] ([UserID])
GO
ALTER TABLE [dbo].[tb_Invoice] CHECK CONSTRAINT [FK_tb_Invoice_tb_User1]
GO
ALTER TABLE [dbo].[tb_Invoice]  WITH CHECK ADD  CONSTRAINT [FK_tb_Invoice_tb_User2] FOREIGN KEY([DeleteBy])
REFERENCES [dbo].[tb_User] ([UserID])
GO
ALTER TABLE [dbo].[tb_Invoice] CHECK CONSTRAINT [FK_tb_Invoice_tb_User2]
GO
ALTER TABLE [dbo].[tb_InvoiceDetail]  WITH CHECK ADD  CONSTRAINT [FK_tb_InvoiceDetail_tb_Invoice] FOREIGN KEY([InvoiceID])
REFERENCES [dbo].[tb_Invoice] ([InvoiceId])
GO
ALTER TABLE [dbo].[tb_InvoiceDetail] CHECK CONSTRAINT [FK_tb_InvoiceDetail_tb_Invoice]
GO
ALTER TABLE [dbo].[tb_InvoiceDetail]  WITH CHECK ADD  CONSTRAINT [FK_tb_InvoiceDetail_tb_Product] FOREIGN KEY([ProductID])
REFERENCES [dbo].[tb_Product] ([ProductID])
GO
ALTER TABLE [dbo].[tb_InvoiceDetail] CHECK CONSTRAINT [FK_tb_InvoiceDetail_tb_Product]
GO
ALTER TABLE [dbo].[tb_OrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_tb_OrderDetail_tb_Orders] FOREIGN KEY([OrderID])
REFERENCES [dbo].[tb_Orders] ([OrderID])
GO
ALTER TABLE [dbo].[tb_OrderDetail] CHECK CONSTRAINT [FK_tb_OrderDetail_tb_Orders]
GO
ALTER TABLE [dbo].[tb_OrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_tb_OrderDetail_tb_Product] FOREIGN KEY([ProductId])
REFERENCES [dbo].[tb_Product] ([ProductID])
GO
ALTER TABLE [dbo].[tb_OrderDetail] CHECK CONSTRAINT [FK_tb_OrderDetail_tb_Product]
GO
ALTER TABLE [dbo].[tb_Post]  WITH CHECK ADD  CONSTRAINT [FK_tb_Post_tb_PostCategory] FOREIGN KEY([CateID])
REFERENCES [dbo].[tb_PostCategory] ([CateID])
GO
ALTER TABLE [dbo].[tb_Post] CHECK CONSTRAINT [FK_tb_Post_tb_PostCategory]
GO
ALTER TABLE [dbo].[tb_Post]  WITH CHECK ADD  CONSTRAINT [FK_tb_Post_tb_User] FOREIGN KEY([CreateBy])
REFERENCES [dbo].[tb_User] ([UserID])
GO
ALTER TABLE [dbo].[tb_Post] CHECK CONSTRAINT [FK_tb_Post_tb_User]
GO
ALTER TABLE [dbo].[tb_Post]  WITH CHECK ADD  CONSTRAINT [FK_tb_Post_tb_User1] FOREIGN KEY([UpdateBy])
REFERENCES [dbo].[tb_User] ([UserID])
GO
ALTER TABLE [dbo].[tb_Post] CHECK CONSTRAINT [FK_tb_Post_tb_User1]
GO
ALTER TABLE [dbo].[tb_PostCategory]  WITH CHECK ADD  CONSTRAINT [FK_tb_PostCategory_tb_User] FOREIGN KEY([UpdateBy])
REFERENCES [dbo].[tb_User] ([UserID])
GO
ALTER TABLE [dbo].[tb_PostCategory] CHECK CONSTRAINT [FK_tb_PostCategory_tb_User]
GO
ALTER TABLE [dbo].[tb_PostCategory]  WITH CHECK ADD  CONSTRAINT [FK_tb_PostCategory_tb_User1] FOREIGN KEY([CreateBy])
REFERENCES [dbo].[tb_User] ([UserID])
GO
ALTER TABLE [dbo].[tb_PostCategory] CHECK CONSTRAINT [FK_tb_PostCategory_tb_User1]
GO
ALTER TABLE [dbo].[tb_Product]  WITH CHECK ADD  CONSTRAINT [FK_tb_Product_tb_Brand] FOREIGN KEY([BrandID])
REFERENCES [dbo].[tb_Brand] ([BrandID])
GO
ALTER TABLE [dbo].[tb_Product] CHECK CONSTRAINT [FK_tb_Product_tb_Brand]
GO
ALTER TABLE [dbo].[tb_Product]  WITH CHECK ADD  CONSTRAINT [FK_tb_Product_tb_ProductCategory] FOREIGN KEY([CateID])
REFERENCES [dbo].[tb_ProductCategory] ([CateID])
GO
ALTER TABLE [dbo].[tb_Product] CHECK CONSTRAINT [FK_tb_Product_tb_ProductCategory]
GO
ALTER TABLE [dbo].[tb_Product]  WITH CHECK ADD  CONSTRAINT [FK_tb_Product_tb_Supplier] FOREIGN KEY([SupplierID])
REFERENCES [dbo].[tb_Supplier] ([SupID])
GO
ALTER TABLE [dbo].[tb_Product] CHECK CONSTRAINT [FK_tb_Product_tb_Supplier]
GO
ALTER TABLE [dbo].[tb_Product]  WITH CHECK ADD  CONSTRAINT [FK_tb_Product_tb_User] FOREIGN KEY([CreateBy])
REFERENCES [dbo].[tb_User] ([UserID])
GO
ALTER TABLE [dbo].[tb_Product] CHECK CONSTRAINT [FK_tb_Product_tb_User]
GO
ALTER TABLE [dbo].[tb_Product]  WITH CHECK ADD  CONSTRAINT [FK_tb_Product_tb_User1] FOREIGN KEY([UpdateBy])
REFERENCES [dbo].[tb_User] ([UserID])
GO
ALTER TABLE [dbo].[tb_Product] CHECK CONSTRAINT [FK_tb_Product_tb_User1]
GO
ALTER TABLE [dbo].[tb_Product]  WITH CHECK ADD  CONSTRAINT [FK_tb_Product_tb_User2] FOREIGN KEY([CreateBy])
REFERENCES [dbo].[tb_User] ([UserID])
GO
ALTER TABLE [dbo].[tb_Product] CHECK CONSTRAINT [FK_tb_Product_tb_User2]
GO
ALTER TABLE [dbo].[tb_Product]  WITH CHECK ADD  CONSTRAINT [FK_tb_Product_tb_User3] FOREIGN KEY([UpdateBy])
REFERENCES [dbo].[tb_User] ([UserID])
GO
ALTER TABLE [dbo].[tb_Product] CHECK CONSTRAINT [FK_tb_Product_tb_User3]
GO
ALTER TABLE [dbo].[tb_ProductCategory]  WITH CHECK ADD  CONSTRAINT [FK_tb_ProductCategory_tb_User] FOREIGN KEY([CreateBy])
REFERENCES [dbo].[tb_User] ([UserID])
GO
ALTER TABLE [dbo].[tb_ProductCategory] CHECK CONSTRAINT [FK_tb_ProductCategory_tb_User]
GO
ALTER TABLE [dbo].[tb_ProductCategory]  WITH CHECK ADD  CONSTRAINT [FK_tb_ProductCategory_tb_User1] FOREIGN KEY([UpdateBy])
REFERENCES [dbo].[tb_User] ([UserID])
GO
ALTER TABLE [dbo].[tb_ProductCategory] CHECK CONSTRAINT [FK_tb_ProductCategory_tb_User1]
GO
USE [master]
GO
ALTER DATABASE [thegioididong] SET  READ_WRITE 
GO

