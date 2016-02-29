USE [B013_DatabaseDev]
GO
/****** Object:  Table [dbo].[Owners]    Script Date: 05/24/2011 15:20:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Owners](
	[OwnerID] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[address] [varchar](50) NULL,
	[city] [varchar](50) NULL,
	[phone] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Owners] PRIMARY KEY CLUSTERED 
(
	[OwnerID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Owners] ON
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (1, N'Lewis Herrera', N'Ap #852-1700 Turpis Ave', N'Lowell', N'(507) 521-6909')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (2, N'Beatrice Guerra', N'2386 Orci St.', N'Bothell', N'(670) 718-3690')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (3, N'Clarke Rush', N'308-4529 Faucibus Ave', N'San Dimas', N'(564) 564-6068')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (4, N'Tiger Valenzuela', N'Ap #841-2784 Mi Rd.', N'Sonoma', N'(664) 666-4936')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (5, N'Caldwell Sawyer', N'901-1943 Ut, Ave', N'Beckley', N'(370) 969-8445')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (6, N'Craig Riddle', N'856-4633 Neque. Av.', N'Benton Harbor', N'(589) 851-6981')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (7, N'Silas Acosta', N'2792 Mauris St.', N'Cambridge', N'(420) 875-0598')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (8, N'Todd Roth', N'276-9837 Pharetra. Avenue', N'Chino Hills', N'(718) 799-5916')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (9, N'Orson Humphrey', N'Ap #865-9263 Mauris St.', N'La Mirada', N'(499) 488-1184')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (10, N'Ginger Steele', N'4974 Mauris St.', N'Rockford', N'(943) 860-6187')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (11, N'Sean Oconnor', N'P.O. Box 651', N'Bothell', N'(206) 601-9970')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (12, N'Vernon Delgado', N'Ap #178-7481 Dolor Av.', N'Hialeah', N'(135) 903-5766')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (13, N'Hanae Walter', N'P.O. Box 834, 4177 A, Av.', N'Concord', N'(931) 730-9196')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (14, N'Demetria Olsen', N'P.O. Box 565, 2721 Aliquam Road', N'Cary', N'(889) 552-4715')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (15, N'Kim Lambert', N'9100 Odio. Rd.', N'Cedarburg', N'(390) 496-6660')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (16, N'Marsden Cooke', N'P.O. Box 249, 6957 Massa. Av.', N'Moreno Valley', N'(790) 506-0534')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (17, N'Jennifer Frank', N'716-1845 Mauris Ave', N'Council Bluffs', N'(488) 194-2223')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (18, N'Hakeem Vincent', N'9382 Commodo St.', N'Middlebury', N'(955) 690-0268')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (19, N'Kirk Haley', N'Ap #865-5697 Dolor. Ave', N'Salem', N'(700) 923-3124')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (20, N'Basia Chandler', N'Ap #614-6756 Libero St.', N'Pascagoula', N'(679) 355-6524')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (21, N'Hanae Sears', N'2446 Sed St.', N'Boulder', N'(154) 378-3984')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (22, N'Moana Hood', N'P.O. Box 878, 3187 Ante. Road', N'Hollywood', N'(480) 905-3974')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (23, N'Philip Winters', N'Ap #984-1399 Proin Av.', N'Glens Falls', N'(852) 799-1032')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (24, N'Wang Morgan', N'3030 At Road', N'Bothell', N'(206) 901-9605')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (25, N'Lila Cline', N'Ap #219-1766 Augue, Rd.', N'North Little Rock', N'(137) 456-0105')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (26, N'Steven Gardner', N'5266 A St.', N'Bethlehem', N'(170) 675-2936')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (27, N'Margaret Lancaster', N'Ap #247-147 Lacus Street', N'Baldwin Park', N'(761) 876-7078')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (28, N'Yasir Dyer', N'9855 Nonummy Avenue', N'Narragansett', N'(758) 794-3436')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (29, N'Amaya Key', N'P.O. Box 379', N'Bothell', N'(425) 167-0860')
INSERT [dbo].[Owners] ([OwnerID], [name], [address], [city], [phone]) VALUES (30, N'Stephanie Moran', N'P.O. Box 497, 3444 Pretium Rd.', N'Belpre', N'(965) 335-7969')
SET IDENTITY_INSERT [dbo].[Owners] OFF
/****** Object:  UserDefinedFunction [dbo].[IsValidEmail]    Script Date: 05/24/2011 15:20:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[IsValidEmail](@email VARCHAR(255))   
--Returns true if the string is a valid email address.  
RETURNS bit  
as  
BEGIN  
     DECLARE @valid bit  
     IF @email IS NOT NULL   
          SET @email = LOWER(@email)  
          SET @valid = 0  
          IF @email like '[a-z,0-9,_,-]%@[a-z,0-9,_,-]%.[a-z][a-z]%'  
             AND @email NOT like '%@%@%'  
             AND CHARINDEX('.@',@email) = 0  
             AND CHARINDEX('..',@email) = 0  
             AND CHARINDEX(',',@email) = 0  
             AND RIGHT(@email,1) between 'a' AND 'z'  
               SET @valid=1  
     RETURN @valid  
END
GO
/****** Object:  Table [dbo].[Bidders]    Script Date: 05/24/2011 15:20:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Bidders](
	[bidderID] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](100) NOT NULL,
	[email] [varchar](20) NOT NULL,
	[phone] [varchar](15) NULL,
 CONSTRAINT [PK__Bidders__C7905273182C9B23] PRIMARY KEY CLUSTERED 
(
	[bidderID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Bidders] ON
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (1, N'Hanae Sears', N'sing@song.org', N'(154) 378-3984')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (2, N'Moana Hood', N'went@go.com', N'(480) 905-3974')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (3, N'Philip Winters', N'happy@sad.com', N'(852) 799-1032')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (4, N'Wang Morgan', N'rignt@nome.com', N'(364) 901-9605')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (5, N'Lila Cline', N'left@none.com', N'(137) 456-0105')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (6, N'Steven Gardner', N'test@home.com', N'(170) 675-2936')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (7, N'Margaret Lancaster', N'h@left.com', N'(761) 876-7078')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (8, N'Yasir Dyer', N'see@me.com', N'(758) 794-3436')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (9, N'Amaya Key', N'wow@wow.za', N'(188) 167-0860')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (10, N'Stephanie Moran', N'free@some.org', N'(965) 335-7969')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (11, N'Gannon Hamilton', N'at@Integer.ca', N'1-247-600-3853')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (13, N'Duncan Wooten', N'est@Proin.ca', N'1-788-264-5563')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (15, N'Martina Hardin', N'in@Pellentesque.com', N'1-357-814-1334')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (17, N'Lyle Duke', N'in@tellusnon.ca', N'1-472-605-0970')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (19, N'Sopoline Stuart', N'eu@iaculis.ca', N'1-894-882-8565')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (20, N'Fuller Yang', N'cursus@Maecenas.org', N'1-566-159-5387')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (25, N'Bruno Turner', N'a@eu.ca', N'1-585-596-3466')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (27, N'Rashad Anderson', N'ante@ipsumnon.edu', N'1-108-454-0310')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (30, N'Luke Gay', N'sit@liberolacus.com', N'1-410-218-1712')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (36, N'Rhona Blake', N'dictum@consequat.org', N'1-479-664-1041')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (41, N'Rooney Davenport', N'Duis@ultricesa.org', N'1-676-960-5731')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (45, N'Virginia Nash', N'enim@id.com', N'1-233-495-1435')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (52, N'Yeo Madden', N'magna@Nulla.ca', N'1-442-396-0966')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (56, N'Deanna Mccarthy', N'quam@dis.edu', N'1-593-685-5893')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (61, N'Wynter Patton', N'Nunc@metus.ca', N'1-591-717-5719')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (65, N'Patricia George', N'metus@massa.edu', N'1-374-657-7219')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (76, N'Latifah Castaneda', N'mauris@mus.edu', N'1-197-483-2469')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (79, N'Oleg Leblanc', N'Aliquam@vitae.ca', N'1-108-389-5621')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (87, N'Desirae Bird', N'cursus@vulputate.com', N'1-302-307-6690')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (89, N'Plato Short', N'sit.amet@in.com', N'1-451-110-1902')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (90, N'Savannah Nicholson', N'aliquet@loremut.ca', N'1-112-577-0563')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (97, N'Erich Fuentes', N'Integer.eu@risus.org', N'1-329-365-1353')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (98, N'Burke Trevino', N'Nullam@lacus.edu', N'1-118-529-3529')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (99, N'Giselle Gilbert', N'nulla@quisdiam.ca', N'1-993-129-4484')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (109, N'Abigail Lott', N'id@Nam.edu', N'1-326-103-5874')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (111, N'Vikas', N'vicsharma@gmail.com', N'425-555-1212')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (112, N'Josiah', N'TJosiah@yahoo.com', N'425-258-6985')
INSERT [dbo].[Bidders] ([bidderID], [name], [email], [phone]) VALUES (113, N'Able Baker', N'abc@charliebrown.net', N'(007) 123-4567')
SET IDENTITY_INSERT [dbo].[Bidders] OFF
/****** Object:  Table [dbo].[Colors]    Script Date: 05/24/2011 15:20:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Colors](
	[colorID] [int] IDENTITY(1,1) NOT NULL,
	[colorName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Colors] PRIMARY KEY CLUSTERED 
(
	[colorID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Colors] ON
INSERT [dbo].[Colors] ([colorID], [colorName]) VALUES (1, N'green')
INSERT [dbo].[Colors] ([colorID], [colorName]) VALUES (2, N'red')
INSERT [dbo].[Colors] ([colorID], [colorName]) VALUES (3, N'yellow')
INSERT [dbo].[Colors] ([colorID], [colorName]) VALUES (4, N'blue')
INSERT [dbo].[Colors] ([colorID], [colorName]) VALUES (5, N'orange')
INSERT [dbo].[Colors] ([colorID], [colorName]) VALUES (6, N'fuschia')
INSERT [dbo].[Colors] ([colorID], [colorName]) VALUES (7, N'indigo')
INSERT [dbo].[Colors] ([colorID], [colorName]) VALUES (8, N'violet')
INSERT [dbo].[Colors] ([colorID], [colorName]) VALUES (9, N'cyan')
INSERT [dbo].[Colors] ([colorID], [colorName]) VALUES (10, N'aqua')
SET IDENTITY_INSERT [dbo].[Colors] OFF
/****** Object:  Table [dbo].[Toys]    Script Date: 05/24/2011 15:20:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Toys](
	[toyID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[numberLegs] [int] NULL,
	[colorID] [int] NULL,
	[ownerID] [int] NOT NULL,
 CONSTRAINT [PK_Toys_1] PRIMARY KEY CLUSTERED 
(
	[toyID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Toys] ON
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (1, N'frumy dog', 0, 2, 20)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (2, N'wheeled bear', 6, 4, 9)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (4, N'round horse', 1, 4, 5)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (5, N'fighter', 3, 4, 9)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (7, N'fighter ', 5, 4, 10)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (8, N'crab', 3, 2, 1)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (9, N'rocking horse', 0, 3, 8)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (10, N'crawing baby', 1, 3, 17)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (11, N'jet', 2, 1, 13)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (12, N'cow bell', 2, 1, 6)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (14, N'hopping egg', 3, 4, 29)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (15, N'nija turtle', 2, 2, 24)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (16, N'binoculars', 4, 4, 2)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (18, N'big car', 5, 3, 5)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (20, N'finger puppet', 2, 1, 27)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (21, N'soft mouse', 6, 1, 26)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (22, N'apple', 2, 2, 11)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (23, N'hopping present', 3, 2, 25)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (24, N'walking egg', 5, 2, 26)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (25, N'Saxiphone Bear', 0, 2, 8)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (26, N'leopard', 4, 4, 13)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (28, N'clown car', 5, 1, 8)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (29, N'fuzz ball', 0, 2, 20)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (30, N'archteryx', 2, 2, 4)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (31, N'drum bear', 4, 2, 30)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (32, N'dino', 4, 3, 20)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (33, N'shark', 1, 2, 5)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (34, N'fighter with gun', 5, 3, 5)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (35, N'easter bunny', 2, 3, 19)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (36, N'painting bunny', 4, 1, 11)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (37, N'train car', 1, 2, 17)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (38, N'boat', 0, 3, 6)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (39, N'wind up car', 2, 3, 26)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (41, N'wind up boat', 3, 4, 10)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (42, N'space ship', 3, 2, 9)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (44, N'robot', 1, 1, 24)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (45, N'crab', 4, 1, 12)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (46, N'horse', 0, 1, 15)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (47, N'velit. Aliquam', 5, 2, 1)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (48, N'iaculis nec,', 3, 1, 25)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (50, N'tellus faucibus', 4, 1, 24)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (54, N'purus. Nullam', 2, 1, 10)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (55, N'nunc est, mollis', 4, 2, 11)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (56, N'sodales', 2, 2, 13)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (60, N'sem eget massa.', 6, 2, 19)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (61, N'Phasellus dapibus', 0, 2, 12)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (63, N'Morbi', 2, 2, 30)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (64, N'vitae', 2, 2, 23)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (65, N'euismod in,', 0, 1, 12)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (67, N'Mauris eu', 3, 3, 23)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (68, N'non, lobortis', 2, 2, 22)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (69, N'senectus et', 5, 4, 29)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (72, N'telephone', 0, 4, 19)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (73, N'tortor', 5, 2, 1)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (74, N'Nunc commodo auctor', 3, 2, 2)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (75, N'tricycle', 2, 1, 12)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (76, N'natoque penatibus et', 1, 2, 8)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (78, N'egestas.', 5, 2, 30)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (79, N'Proin', 4, 1, 14)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (80, N'Donec dignissim', 6, 2, 20)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (81, N'spider', 8, 2, 11)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (83, N'ipsum', 4, 1, 20)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (84, N'et, euismod et,', 6, 4, 2)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (86, N'centipede', 100, 2, 23)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (87, N'storm trouper', 2, 1, 27)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (90, N'Donec feugiat metus', 0, 1, 15)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (91, N'chicken', 2, 3, 5)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (92, N'dictum eu, placerat', 0, 3, 4)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (95, N'ipsum dolor sit', 4, 2, 22)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (97, N'eget nisi', 0, 4, 29)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (98, N'neque.', 1, 1, 10)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (99, N'netus et malesuada', 0, 3, 26)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (100, N'libero.', 6, 2, 29)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (102, N'ducky', 2, 3, 13)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (103, N'cow', 4, 4, 11)
INSERT [dbo].[Toys] ([toyID], [Name], [numberLegs], [colorID], [ownerID]) VALUES (116, N'Chatskidoodle', 100, 1, 8)
SET IDENTITY_INSERT [dbo].[Toys] OFF
/****** Object:  UserDefinedFunction [dbo].[bidderName]    Script Date: 05/24/2011 15:20:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[bidderName]
	(
	@bidderid int
	)
RETURNS varchar(50)
AS
	BEGIN
	RETURN (select bidders.name from bidders where bidders.bidderID=@bidderid)
	END
GO
/****** Object:  Table [dbo].[CurrentBids]    Script Date: 05/24/2011 15:20:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CurrentBids](
	[bidID] [int] IDENTITY(1,1) NOT NULL,
	[bidderID] [int] NOT NULL,
	[toyID] [int] NOT NULL,
	[bid] [decimal](5, 2) NOT NULL,
	[bidtime] [datetime] NOT NULL,
 CONSTRAINT [PK__CurrentB__48E98F781CF15040] PRIMARY KEY CLUSTERED 
(
	[bidID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CurrentBids] ON
INSERT [dbo].[CurrentBids] ([bidID], [bidderID], [toyID], [bid], [bidtime]) VALUES (1, 56, 34, CAST(110.00 AS Decimal(5, 2)), CAST(0x00009EDF00000000 AS DateTime))
INSERT [dbo].[CurrentBids] ([bidID], [bidderID], [toyID], [bid], [bidtime]) VALUES (2, 56, 16, CAST(23.00 AS Decimal(5, 2)), CAST(0x00009EDE00000000 AS DateTime))
INSERT [dbo].[CurrentBids] ([bidID], [bidderID], [toyID], [bid], [bidtime]) VALUES (6, 87, 34, CAST(115.00 AS Decimal(5, 2)), CAST(0x00009EE000000000 AS DateTime))
INSERT [dbo].[CurrentBids] ([bidID], [bidderID], [toyID], [bid], [bidtime]) VALUES (9, 3, 16, CAST(110.00 AS Decimal(5, 2)), CAST(0x00009EDF00000000 AS DateTime))
INSERT [dbo].[CurrentBids] ([bidID], [bidderID], [toyID], [bid], [bidtime]) VALUES (12, 4, 72, CAST(250.00 AS Decimal(5, 2)), CAST(0x00009ED600000000 AS DateTime))
INSERT [dbo].[CurrentBids] ([bidID], [bidderID], [toyID], [bid], [bidtime]) VALUES (13, 4, 34, CAST(112.00 AS Decimal(5, 2)), CAST(0x00009ED600000000 AS DateTime))
INSERT [dbo].[CurrentBids] ([bidID], [bidderID], [toyID], [bid], [bidtime]) VALUES (15, 6, 15, CAST(54.00 AS Decimal(5, 2)), CAST(0x00009EDE012D7321 AS DateTime))
INSERT [dbo].[CurrentBids] ([bidID], [bidderID], [toyID], [bid], [bidtime]) VALUES (24, 6, 75, CAST(25.50 AS Decimal(5, 2)), CAST(0x00009EDE012E929B AS DateTime))
INSERT [dbo].[CurrentBids] ([bidID], [bidderID], [toyID], [bid], [bidtime]) VALUES (26, 1, 15, CAST(90.00 AS Decimal(5, 2)), CAST(0x00009EDE012EB7EB AS DateTime))
INSERT [dbo].[CurrentBids] ([bidID], [bidderID], [toyID], [bid], [bidtime]) VALUES (29, 36, 15, CAST(103.00 AS Decimal(5, 2)), CAST(0x00009EBA00000000 AS DateTime))
INSERT [dbo].[CurrentBids] ([bidID], [bidderID], [toyID], [bid], [bidtime]) VALUES (30, 17, 103, CAST(14.75 AS Decimal(5, 2)), CAST(0x00009EE500000000 AS DateTime))
INSERT [dbo].[CurrentBids] ([bidID], [bidderID], [toyID], [bid], [bidtime]) VALUES (31, 36, 103, CAST(16.50 AS Decimal(5, 2)), CAST(0x00009EE500000000 AS DateTime))
INSERT [dbo].[CurrentBids] ([bidID], [bidderID], [toyID], [bid], [bidtime]) VALUES (32, 27, 103, CAST(19.80 AS Decimal(5, 2)), CAST(0x00009EE600000000 AS DateTime))
INSERT [dbo].[CurrentBids] ([bidID], [bidderID], [toyID], [bid], [bidtime]) VALUES (33, 17, 103, CAST(20.01 AS Decimal(5, 2)), CAST(0x00009EE600000000 AS DateTime))
INSERT [dbo].[CurrentBids] ([bidID], [bidderID], [toyID], [bid], [bidtime]) VALUES (34, 27, 103, CAST(25.00 AS Decimal(5, 2)), CAST(0x00009EE700000000 AS DateTime))
INSERT [dbo].[CurrentBids] ([bidID], [bidderID], [toyID], [bid], [bidtime]) VALUES (35, 19, 75, CAST(27.50 AS Decimal(5, 2)), CAST(0x00009EC300000000 AS DateTime))
INSERT [dbo].[CurrentBids] ([bidID], [bidderID], [toyID], [bid], [bidtime]) VALUES (36, 17, 72, CAST(200.00 AS Decimal(5, 2)), CAST(0x00009ED600000000 AS DateTime))
SET IDENTITY_INSERT [dbo].[CurrentBids] OFF
/****** Object:  UserDefinedFunction [dbo].[countLegs]    Script Date: 05/24/2011 15:20:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[countLegs]
	(
	@toyid int
	)
RETURNS int
AS
BEGIN
	RETURN (SELECT     numberLegs
	        FROM         Toys
	        WHERE     (toyID = @toyid) )
END
GO
/****** Object:  StoredProcedure [dbo].[toyWinner]    Script Date: 05/24/2011 15:20:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- -----------
-- Use the toy ID to display the current bids 
--  in descending order by bid
-- ---------------------------
CREATE PROCEDURE [dbo].[toyWinner]
	(@toyID int)
AS
	Select dbo.bidderName(cb.bidderID) AS "Bidder Name", 
	cb.bid FROM CurrentBids AS cb
	Where cb.toyID = @toyID 
	Order By bid DESC
GO
/****** Object:  StoredProcedure [dbo].[bidsGreaterThan]    Script Date: 05/24/2011 15:20:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--
-- Stored Procedure that returns "all of the bids"
--    Bidder name, toy name, bid amount
-- greater than some amount
--
 -- Start with the query that does the work
 -- Add the parameter, the amount
 -- Add the header
 
 CREATE PROCEDURE [dbo].[bidsGreaterThan]
	@amount decimal (5,2)
AS
 
 SELECT b.name, t.Name, cb.bid
 FROM 
	Bidders AS b JOIN CurrentBids AS cb 
	   ON b.bidderID = cb.bidderID
	   JOIN Toys AS t
	   ON t.toyID = cb.toyID 
 WHERE
     cb.bid > @amount
     ORDER BY t.Name, bid DESC
GO
/****** Object:  View [dbo].[AuctionWinners]    Script Date: 05/24/2011 15:20:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[AuctionWinners]
 AS
 SELECT b.name AS BidderName, email, t.Name AS ToyName, cb.bid AS WinningBid
   FROM CurrentBids AS cb 
     JOIN Toys AS t ON t.toyID = cb.toyid 
     JOIN Bidders AS b ON b.bidderID = cb.bidderID    
     JOIN ( SELECT MAX(bid) as maxBid, toyID from CurrentBids GROUP BY toyID ) AS maxToyBid 
     ON maxToyBid.maxBid = cb.bid AND maxToyBid.toyID = cb.toyID
GO
/****** Object:  Default [DF__Bidders__name__1ED998B2]    Script Date: 05/24/2011 15:20:25 ******/
ALTER TABLE [dbo].[Bidders] ADD  CONSTRAINT [DF__Bidders__name__1ED998B2]  DEFAULT (NULL) FOR [name]
GO
/****** Object:  Default [DF__Bidders__email__1FCDBCEB]    Script Date: 05/24/2011 15:20:25 ******/
ALTER TABLE [dbo].[Bidders] ADD  CONSTRAINT [DF__Bidders__email__1FCDBCEB]  DEFAULT (NULL) FOR [email]
GO
/****** Object:  Default [DF__Bidders__phone__20C1E124]    Script Date: 05/24/2011 15:20:25 ******/
ALTER TABLE [dbo].[Bidders] ADD  CONSTRAINT [DF__Bidders__phone__20C1E124]  DEFAULT (NULL) FOR [phone]
GO
/****** Object:  Default [DF__CurrentBi__bidde__1ED998B2]    Script Date: 05/24/2011 15:20:25 ******/
ALTER TABLE [dbo].[CurrentBids] ADD  CONSTRAINT [DF__CurrentBi__bidde__1ED998B2]  DEFAULT (NULL) FOR [bidderID]
GO
/****** Object:  Default [DF__CurrentBi__toyID__1FCDBCEB]    Script Date: 05/24/2011 15:20:25 ******/
ALTER TABLE [dbo].[CurrentBids] ADD  CONSTRAINT [DF__CurrentBi__toyID__1FCDBCEB]  DEFAULT (NULL) FOR [toyID]
GO
/****** Object:  Default [DF__CurrentBids__bid__20C1E124]    Script Date: 05/24/2011 15:20:25 ******/
ALTER TABLE [dbo].[CurrentBids] ADD  CONSTRAINT [DF__CurrentBids__bid__20C1E124]  DEFAULT (NULL) FOR [bid]
GO
/****** Object:  Default [DF__CurrentBi__bidti__21B6055D]    Script Date: 05/24/2011 15:20:25 ******/
ALTER TABLE [dbo].[CurrentBids] ADD  CONSTRAINT [DF__CurrentBi__bidti__21B6055D]  DEFAULT (getdate()) FOR [bidtime]
GO
/****** Object:  ForeignKey [FK_CurrentBids_Bidders]    Script Date: 05/24/2011 15:20:25 ******/
ALTER TABLE [dbo].[CurrentBids]  WITH CHECK ADD  CONSTRAINT [FK_CurrentBids_Bidders] FOREIGN KEY([bidderID])
REFERENCES [dbo].[Bidders] ([bidderID])
GO
ALTER TABLE [dbo].[CurrentBids] CHECK CONSTRAINT [FK_CurrentBids_Bidders]
GO
/****** Object:  ForeignKey [FK_CurrentBids_Toys]    Script Date: 05/24/2011 15:20:25 ******/
ALTER TABLE [dbo].[CurrentBids]  WITH CHECK ADD  CONSTRAINT [FK_CurrentBids_Toys] FOREIGN KEY([toyID])
REFERENCES [dbo].[Toys] ([toyID])
GO
ALTER TABLE [dbo].[CurrentBids] CHECK CONSTRAINT [FK_CurrentBids_Toys]
GO
/****** Object:  ForeignKey [FK_Toys_Colors]    Script Date: 05/24/2011 15:20:25 ******/
ALTER TABLE [dbo].[Toys]  WITH CHECK ADD  CONSTRAINT [FK_Toys_Colors] FOREIGN KEY([colorID])
REFERENCES [dbo].[Colors] ([colorID])
GO
ALTER TABLE [dbo].[Toys] CHECK CONSTRAINT [FK_Toys_Colors]
GO
/****** Object:  ForeignKey [FK_Toys_Owners]    Script Date: 05/24/2011 15:20:25 ******/
ALTER TABLE [dbo].[Toys]  WITH CHECK ADD  CONSTRAINT [FK_Toys_Owners] FOREIGN KEY([ownerID])
REFERENCES [dbo].[Owners] ([OwnerID])
GO
ALTER TABLE [dbo].[Toys] CHECK CONSTRAINT [FK_Toys_Owners]
GO
