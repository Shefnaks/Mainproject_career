USE [Career]
GO
/****** Object:  Table [dbo].[resume]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[resume](
	[rpid] [int] IDENTITY(11,1) NOT NULL,
	[photo] [varchar](50) NULL,
	[resume] [varchar](50) NULL,
	[mid] [varchar](50) NULL,
 CONSTRAINT [PK_resume] PRIMARY KEY CLUSTERED 
(
	[rpid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[resume] ON
INSERT [dbo].[resume] ([rpid], [photo], [resume], [mid]) VALUES (11, N'arrow.png', N'background.jpg', N'arjunuuni032@gmail.com')
INSERT [dbo].[resume] ([rpid], [photo], [resume], [mid]) VALUES (12, N'778.jpg', N'12.jpg', N'ajaymohan1998@gmail.com')
INSERT [dbo].[resume] ([rpid], [photo], [resume], [mid]) VALUES (13, N'2015-06-30-23-27-09-206.jpg', N'796d686c9139d3ccf01140511a937041_jpg.jpg', N'alexranimol2016@gmail.com')
SET IDENTITY_INSERT [dbo].[resume] OFF
/****** Object:  Table [dbo].[result]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[result](
	[result_id] [int] IDENTITY(1,1) NOT NULL,
	[stud_id] [varchar](50) NOT NULL,
	[exam_id] [int] NOT NULL,
	[grade] [varchar](20) NOT NULL,
	[c_date] [date] NULL,
	[status] [varchar](20) NULL,
 CONSTRAINT [PK_result] PRIMARY KEY CLUSTERED 
(
	[result_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[result] ON
INSERT [dbo].[result] ([result_id], [stud_id], [exam_id], [grade], [c_date], [status]) VALUES (1, N'arjunuuni032@gmail.com', 1500, N'Excellent', CAST(0xA93F0B00 AS Date), N'not varified')
INSERT [dbo].[result] ([result_id], [stud_id], [exam_id], [grade], [c_date], [status]) VALUES (2, N'alexranimol2016@gmail.com', 1500, N'Poor', CAST(0xA93F0B00 AS Date), N'not varified')
INSERT [dbo].[result] ([result_id], [stud_id], [exam_id], [grade], [c_date], [status]) VALUES (3, N'alexranimol2016@gmail.com', 1500, N'Poor', CAST(0xA93F0B00 AS Date), N'not varified')
INSERT [dbo].[result] ([result_id], [stud_id], [exam_id], [grade], [c_date], [status]) VALUES (4, N'alexranimol2016@gmail.com', 1500, N'Excellent', CAST(0xA93F0B00 AS Date), N'not verified')
INSERT [dbo].[result] ([result_id], [stud_id], [exam_id], [grade], [c_date], [status]) VALUES (5, N'alexranimol2016@gmail.com', 1500, N'Excellent', CAST(0xA93F0B00 AS Date), N'not verified')
SET IDENTITY_INSERT [dbo].[result] OFF
/****** Object:  Table [dbo].[qual]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[qual](
	[qid] [int] IDENTITY(2500,1) NOT NULL,
	[qual] [varchar](100) NULL,
 CONSTRAINT [PK_qual] PRIMARY KEY CLUSTERED 
(
	[qid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[qual] ON
INSERT [dbo].[qual] ([qid], [qual]) VALUES (2500, N'+2 Computer Science')
INSERT [dbo].[qual] ([qid], [qual]) VALUES (2501, N'+2 Science')
INSERT [dbo].[qual] ([qid], [qual]) VALUES (2502, N'+2 Humanities')
INSERT [dbo].[qual] ([qid], [qual]) VALUES (2503, N'+2 Commerce')
SET IDENTITY_INSERT [dbo].[qual] OFF
/****** Object:  Table [dbo].[plusdetails]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[plusdetails](
	[plusid] [int] IDENTITY(100,1) NOT NULL,
	[special] [varchar](50) NULL,
	[institute] [varchar](50) NULL,
	[board] [varchar](50) NULL,
	[ctype] [varchar](50) NULL,
	[dstart] [varchar](50) NULL,
	[dend] [varchar](50) NULL,
	[total] [float] NULL,
	[percen] [float] NULL,
	[mid] [varchar](50) NULL,
 CONSTRAINT [PK_plusdetails] PRIMARY KEY CLUSTERED 
(
	[plusid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[plusdetails] ON
INSERT [dbo].[plusdetails] ([plusid], [special], [institute], [board], [ctype], [dstart], [dend], [total], [percen], [mid]) VALUES (100, N'1', N'GHSS NAMAKUZHY', N'STATE BOARD', N'Full Time', N'2014-06-02', N'2016-03-31', 475, 79, N'ajaymohan1998@gmail.com')
INSERT [dbo].[plusdetails] ([plusid], [special], [institute], [board], [ctype], [dstart], [dend], [total], [percen], [mid]) VALUES (101, N'1', N'XYZ', N'STATE BOARD', N'Full Time', N'2012-01-01', N'2017-03-31', 1600, 100, N'alexranimol2016@gmail.com')
SET IDENTITY_INSERT [dbo].[plusdetails] OFF
/****** Object:  Table [dbo].[pgdetails]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[pgdetails](
	[pgid] [int] IDENTITY(100,1) NOT NULL,
	[pname] [varchar](50) NULL,
	[dstart] [varchar](50) NULL,
	[dend] [varchar](50) NULL,
	[ptype] [varchar](50) NULL,
	[pinstitute] [varchar](50) NULL,
	[pspecial] [varchar](50) NULL,
	[cgpaob] [float] NULL,
	[maxcgpa] [float] NULL,
	[equvalent] [float] NULL,
	[mid] [varchar](50) NULL,
 CONSTRAINT [PK_pgdetails] PRIMARY KEY CLUSTERED 
(
	[pgid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[pgdetails] ON
INSERT [dbo].[pgdetails] ([pgid], [pname], [dstart], [dend], [ptype], [pinstitute], [pspecial], [cgpaob], [maxcgpa], [equvalent], [mid]) VALUES (100, N'MBA', N'2019-03-14', N'2019-03-15', N'Full Time', N'ff', N'cs', 3.5, 4, 85, N'ajaymohan1998@gmail.com')
INSERT [dbo].[pgdetails] ([pgid], [pname], [dstart], [dend], [ptype], [pinstitute], [pspecial], [cgpaob], [maxcgpa], [equvalent], [mid]) VALUES (101, N'MCA', N'2017-05-15', N'2019-03-01', N'Full Time', N'KTU', N'cs', 9.3, 10, 92, N'alexranimol2016@gmail.com')
SET IDENTITY_INSERT [dbo].[pgdetails] OFF
/****** Object:  Table [dbo].[personaldetails]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[personaldetails](
	[pid] [int] IDENTITY(1,1) NOT NULL,
	[fname] [varchar](50) NULL,
	[lname] [varchar](50) NULL,
	[db] [date] NULL,
	[gender] [varchar](50) NULL,
	[p_addr] [varchar](50) NULL,
	[country] [varchar](50) NULL,
	[state] [varchar](50) NULL,
	[city] [varchar](50) NULL,
	[pincode] [int] NULL,
	[personal_addr] [varchar](50) NULL,
	[per_country] [varchar](50) NULL,
	[per_state] [varchar](50) NULL,
	[per_city] [varchar](50) NULL,
	[per_pin] [varchar](50) NULL,
	[mid] [varchar](50) NULL,
	[mob] [bigint] NULL,
 CONSTRAINT [PK_personaldetails] PRIMARY KEY CLUSTERED 
(
	[pid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[personaldetails] ON
INSERT [dbo].[personaldetails] ([pid], [fname], [lname], [db], [gender], [p_addr], [country], [state], [city], [pincode], [personal_addr], [per_country], [per_state], [per_city], [per_pin], [mid], [mob]) VALUES (1, N'Arjun T B', N'', CAST(0x2C3F0B00 AS Date), N'Yes', N'THEVARTHARAYIL (H)
MEVELLOOR (P.O) VELLOOR', N'India', N'Kerala', N'VELLOOR', 686609, N'THEVARTHARAYIL (H)
MEVELLOOR (P.O) VELLOOR', N'India', N'Kerala', N'VELLOOR', N'686609', N'arjunuuni032@gmail.com', 9497508638)
INSERT [dbo].[personaldetails] ([pid], [fname], [lname], [db], [gender], [p_addr], [country], [state], [city], [pincode], [personal_addr], [per_country], [per_state], [per_city], [per_pin], [mid], [mob]) VALUES (2, N'Ajay ', N'Mohan', CAST(0x73210B00 AS Date), N'Yes', N'HNL QTR 356/A
Karikode P.O
peruva', N'India', N'Kerala', N'Karikode', 686611, N'HNL QTR 356/A
Karikode P.O
peruva', N'India', N'Kerala', N'Karikode', N'', N'ajaymohan1998@gmail.com', 8301989681)
INSERT [dbo].[personaldetails] ([pid], [fname], [lname], [db], [gender], [p_addr], [country], [state], [city], [pincode], [personal_addr], [per_country], [per_state], [per_city], [per_pin], [mid], [mob]) VALUES (3, N'Ruben Thomas', N'', CAST(0x941E0B00 AS Date), N'Yes', N'thottuparambil
kaapumthala p.o', N'India', N'Kerala', N'kaapumthala', 686542, N'thottuparambil
kaapumthala p.o', N'India', N'Kerala', N'kaapumthala', N'686542', N'ruben96@gmail.com', 9526717732)
INSERT [dbo].[personaldetails] ([pid], [fname], [lname], [db], [gender], [p_addr], [country], [state], [city], [pincode], [personal_addr], [per_country], [per_state], [per_city], [per_pin], [mid], [mob]) VALUES (4, N'RANIMOL', N'Alex', CAST(0x7D1F0B00 AS Date), N'Yes', N'Kuruppunthara', N'India', N'Kerala', N'Kottayam', 686522, N'Kuruppunthara', N'India', N'Kerala', N'Kottayam', N'686522', N'alexranimol2016@gmail.com', 9847516234)
SET IDENTITY_INSERT [dbo].[personaldetails] OFF
/****** Object:  Table [dbo].[oe_sub]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[oe_sub](
	[id] [int] IDENTITY(8000,1) NOT NULL,
	[studentid] [varchar](50) NULL,
	[subid] [int] NULL,
 CONSTRAINT [PK_oe_sub] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[oe_stud_sub]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[oe_stud_sub](
	[id] [int] IDENTITY(4000,1) NOT NULL,
	[subid] [int] NULL,
	[studentid] [varchar](50) NULL,
	[cans] [varchar](50) NULL,
 CONSTRAINT [PK_oe_stud_sub] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[oe_stud_sub] ON
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4000, 8001, N'alexranimol2016@gmail.com', N's')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4001, 8001, N'alexranimol2016@gmail.com', N's')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4002, 8001, N'alexranimol2016@gmail.com', N's')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4003, 8001, N'alexranimol2016@gmail.com', N's')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4004, 8001, N'alexranimol2016@gmail.com', N's')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4005, 8003, N'alexranimol2016@gmail.com', N's')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4006, 8003, N'alexranimol2016@gmail.com', N's')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4007, 8003, N'alexranimol2016@gmail.com', N's')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4008, 8003, N'alexranimol2016@gmail.com', N's')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4009, 8003, N'alexranimol2016@gmail.com', N's')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4010, 8002, N'alexranimol2016@gmail.com', N'a')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4011, 8002, N'alexranimol2016@gmail.com', N'a')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4012, 8002, N'alexranimol2016@gmail.com', N'a')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4013, 8002, N'alexranimol2016@gmail.com', N'a')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4014, 8002, N'alexranimol2016@gmail.com', N'a')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4015, 8000, N'alexranimol2016@gmail.com', N's')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4016, 8000, N'alexranimol2016@gmail.com', N'a')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4017, 8000, N'alexranimol2016@gmail.com', N'a')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4018, 8000, N'alexranimol2016@gmail.com', N'a')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4019, 8000, N'alexranimol2016@gmail.com', N'a')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4020, 8001, N'alexranimol2016@gmail.com', N'd')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4021, 8001, N'alexranimol2016@gmail.com', N's')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4022, 8001, N'alexranimol2016@gmail.com', N'f')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4023, 8001, N'alexranimol2016@gmail.com', N'a')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4024, 8001, N'alexranimol2016@gmail.com', N's')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4025, 8003, N'alexranimol2016@gmail.com', N's')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4026, 8003, N'alexranimol2016@gmail.com', N's')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4027, 8003, N'alexranimol2016@gmail.com', N's')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4028, 8003, N'alexranimol2016@gmail.com', N's')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4029, 8003, N'alexranimol2016@gmail.com', N'a')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4030, 8002, N'alexranimol2016@gmail.com', N's')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4031, 8002, N'alexranimol2016@gmail.com', N'd')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4032, 8002, N'alexranimol2016@gmail.com', N'f')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4033, 8002, N'alexranimol2016@gmail.com', N'a')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4034, 8002, N'alexranimol2016@gmail.com', N'a')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4035, 8000, N'alexranimol2016@gmail.com', N'a')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4036, 8000, N'alexranimol2016@gmail.com', N'a')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4037, 8000, N'alexranimol2016@gmail.com', N'a')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4038, 8000, N'alexranimol2016@gmail.com', N'a')
INSERT [dbo].[oe_stud_sub] ([id], [subid], [studentid], [cans]) VALUES (4039, 8000, N'alexranimol2016@gmail.com', N'0')
SET IDENTITY_INSERT [dbo].[oe_stud_sub] OFF
/****** Object:  Table [dbo].[oe_questions]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[oe_questions](
	[qid] [int] IDENTITY(1,1) NOT NULL,
	[quid] [int] NOT NULL,
	[subid] [int] NULL,
	[exam_id] [int] NOT NULL,
	[question] [varchar](max) NOT NULL,
	[ans1] [varchar](max) NOT NULL,
	[ans2] [varchar](max) NOT NULL,
	[ans3] [varchar](max) NOT NULL,
	[ans4] [varchar](max) NOT NULL,
	[cans] [varchar](max) NULL,
 CONSTRAINT [PK_question] PRIMARY KEY CLUSTERED 
(
	[qid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[oe_questions] ON
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (1, 2501, 8001, 1500, N'q', N'a', N's', N'd', N'f', N's')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (2, 2501, 8001, 1500, N'w', N'a', N's', N'd', N'f', N's')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (3, 2501, 8001, 1500, N'e', N'a', N's', N'd', N'f', N's')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (4, 2501, 8001, 1500, N'r', N'a', N's', N'd', N'f', N's')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (5, 2501, 8001, 1500, N't', N'a', N's', N'd', N'f', N's')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (6, 2501, 8003, 1500, N'z', N'a', N's', N'd', N'f', N's')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (7, 2501, 8003, 1500, N'x', N'a', N's', N'd', N'f', N's')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (8, 2501, 8003, 1500, N'c', N'a', N's', N'd', N'f', N's')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (9, 2501, 8003, 1500, N'v', N'a', N's', N'd', N'f', N's')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (10, 2501, 8003, 1500, N'b', N'a', N's', N'd', N'f', N's')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (12, 2501, 8002, 1500, N'y', N'a', N's', N'd', N'f', N'a')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (13, 2501, 8002, 1500, N'u', N'a', N's', N'd', N'f', N'a')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (14, 2501, 8002, 1500, N'i', N'a', N's', N'd', N'f', N'a')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (15, 2501, 8002, 1500, N'o', N'a', N's', N'd', N'f', N'a')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (16, 2501, 8002, 1500, N'p', N'a', N's', N'd', N'f', N'a')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (17, 2501, 8000, 1500, N'g', N'a', N's', N'd', N'f', N'a')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (18, 2501, 8000, 1500, N'h', N'a', N's', N'd', N'f', N'a')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (19, 2501, 8000, 1500, N'j', N'a', N's', N'd', N'f', N'a')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (20, 2501, 8000, 1500, N'k', N'a', N's', N'd', N'f', N'a')
INSERT [dbo].[oe_questions] ([qid], [quid], [subid], [exam_id], [question], [ans1], [ans2], [ans3], [ans4], [cans]) VALUES (21, 2501, 8000, 1500, N'l', N'a', N's', N'd', N'f', N'a')
SET IDENTITY_INSERT [dbo].[oe_questions] OFF
/****** Object:  Table [dbo].[oe_exams]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[oe_exams](
	[oeid] [int] NOT NULL,
	[Studentid] [varchar](50) NULL,
	[exam_id] [int] NULL,
	[noq] [int] NULL,
	[nocans] [int] NULL,
	[stdate] [datetime] NULL,
	[enddate] [datetime] NULL,
 CONSTRAINT [PK__oe_exams__A56C2E675DCAEF64] PRIMARY KEY CLUSTERED 
(
	[oeid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[oe_exams] ([oeid], [Studentid], [exam_id], [noq], [nocans], [stdate], [enddate]) VALUES (1, N'arjunuuni032@gmail.com', 1500, 20, 8, CAST(0x0000AA4E008CEF67 AS DateTime), CAST(0x0000AA4E008D44A1 AS DateTime))
INSERT [dbo].[oe_exams] ([oeid], [Studentid], [exam_id], [noq], [nocans], [stdate], [enddate]) VALUES (2, N'arjunuuni032@gmail.com', 1500, 20, 8, CAST(0x0000AA4E008CEF67 AS DateTime), CAST(0x0000AA4E008D882E AS DateTime))
INSERT [dbo].[oe_exams] ([oeid], [Studentid], [exam_id], [noq], [nocans], [stdate], [enddate]) VALUES (3, N'alexranimol2016@gmail.com', 1500, 20, 1, CAST(0x0000AA4E00BAD96E AS DateTime), CAST(0x0000AA4E00BB1B1D AS DateTime))
INSERT [dbo].[oe_exams] ([oeid], [Studentid], [exam_id], [noq], [nocans], [stdate], [enddate]) VALUES (4, N'alexranimol2016@gmail.com', 1500, 20, 1, CAST(0x0000AA4E00BAD96E AS DateTime), CAST(0x0000AA4E00BB1BBE AS DateTime))
INSERT [dbo].[oe_exams] ([oeid], [Studentid], [exam_id], [noq], [nocans], [stdate], [enddate]) VALUES (5, N'alexranimol2016@gmail.com', 1500, 20, 19, CAST(0x0000AA4E00D16CA9 AS DateTime), CAST(0x0000AA4E00D20635 AS DateTime))
INSERT [dbo].[oe_exams] ([oeid], [Studentid], [exam_id], [noq], [nocans], [stdate], [enddate]) VALUES (6, N'alexranimol2016@gmail.com', 1500, 20, 12, CAST(0x0000AA4E00E6E351 AS DateTime), CAST(0x0000AA4E00E7505B AS DateTime))
/****** Object:  Table [dbo].[login]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[login](
	[uid] [int] IDENTITY(100,1) NOT NULL,
	[uname] [varchar](50) NOT NULL,
	[pwd] [varchar](50) NULL,
	[utype] [varchar](50) NULL,
	[status] [int] NOT NULL,
 CONSTRAINT [PK_login_1] PRIMARY KEY CLUSTERED 
(
	[uname] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[login] ON
INSERT [dbo].[login] ([uid], [uname], [pwd], [utype], [status]) VALUES (100, N'admin', N'admin', N'admin', 1)
INSERT [dbo].[login] ([uid], [uname], [pwd], [utype], [status]) VALUES (104, N'ajaymohan1998@gmail.com', N'123569', N'candidate', 1)
INSERT [dbo].[login] ([uid], [uname], [pwd], [utype], [status]) VALUES (111, N'alexranimol2016@gmail.com', N'ranimol', N'candidate', 1)
INSERT [dbo].[login] ([uid], [uname], [pwd], [utype], [status]) VALUES (110, N'anju12@gmail.com', N'anju', N'candidate', 1)
INSERT [dbo].[login] ([uid], [uname], [pwd], [utype], [status]) VALUES (102, N'arjunuuni032@gmail.com', N'508638', N'candidate', 1)
INSERT [dbo].[login] ([uid], [uname], [pwd], [utype], [status]) VALUES (107, N'exl001@gmail.com', N'456289+', N'company', 1)
INSERT [dbo].[login] ([uid], [uname], [pwd], [utype], [status]) VALUES (106, N'gouthamrreghu@gmail.com', N'785201', N'candidate', 1)
INSERT [dbo].[login] ([uid], [uname], [pwd], [utype], [status]) VALUES (109, N'infosys@gmail.com', N'123', N'company', 1)
INSERT [dbo].[login] ([uid], [uname], [pwd], [utype], [status]) VALUES (108, N'neptunetvm@gmail.com', N'741258', N'company', 1)
INSERT [dbo].[login] ([uid], [uname], [pwd], [utype], [status]) VALUES (105, N'ruben96@gmail.com', N'451263', N'candidate', 1)
INSERT [dbo].[login] ([uid], [uname], [pwd], [utype], [status]) VALUES (101, N'spinoxinnovation@gmail.com', N'12345', N'company', 1)
INSERT [dbo].[login] ([uid], [uname], [pwd], [utype], [status]) VALUES (103, N'xerox12@gmail.com', N'985623', N'company', 1)
SET IDENTITY_INSERT [dbo].[login] OFF
/****** Object:  Table [dbo].[feedback]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[feedback](
	[fid] [int] IDENTITY(1,1) NOT NULL,
	[feedback] [varchar](50) NULL,
	[uname] [varchar](50) NULL,
 CONSTRAINT [PK_feedback] PRIMARY KEY CLUSTERED 
(
	[fid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[feedback] ON
INSERT [dbo].[feedback] ([fid], [feedback], [uname]) VALUES (1, N'jyiyujlioy', N'ruben96@gmail.com')
INSERT [dbo].[feedback] ([fid], [feedback], [uname]) VALUES (2, N'K', N'alexranimol2016@gmail.com')
SET IDENTITY_INSERT [dbo].[feedback] OFF
/****** Object:  Table [dbo].[coursequal]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[coursequal](
	[cqid] [int] IDENTITY(7000,1) NOT NULL,
	[courseid] [int] NULL,
	[qid] [int] NULL,
 CONSTRAINT [PK_coursequal] PRIMARY KEY CLUSTERED 
(
	[cqid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[coursequal] ON
INSERT [dbo].[coursequal] ([cqid], [courseid], [qid]) VALUES (7000, 5000, 2500)
INSERT [dbo].[coursequal] ([cqid], [courseid], [qid]) VALUES (7001, 5000, 2501)
INSERT [dbo].[coursequal] ([cqid], [courseid], [qid]) VALUES (7002, 5001, 2501)
INSERT [dbo].[coursequal] ([cqid], [courseid], [qid]) VALUES (7003, 5002, 2501)
INSERT [dbo].[coursequal] ([cqid], [courseid], [qid]) VALUES (7004, 5003, 2501)
INSERT [dbo].[coursequal] ([cqid], [courseid], [qid]) VALUES (7005, 5003, 2503)
INSERT [dbo].[coursequal] ([cqid], [courseid], [qid]) VALUES (7006, 5004, 2501)
INSERT [dbo].[coursequal] ([cqid], [courseid], [qid]) VALUES (7007, 5004, 2503)
INSERT [dbo].[coursequal] ([cqid], [courseid], [qid]) VALUES (7008, 5005, 2501)
SET IDENTITY_INSERT [dbo].[coursequal] OFF
/****** Object:  Table [dbo].[course]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[course](
	[courseid] [int] IDENTITY(5000,1) NOT NULL,
	[cname] [varchar](50) NULL,
	[minmarks] [float] NULL,
 CONSTRAINT [PK_course] PRIMARY KEY CLUSTERED 
(
	[courseid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[course] ON
INSERT [dbo].[course] ([courseid], [cname], [minmarks]) VALUES (5000, N'BCA', 50)
INSERT [dbo].[course] ([courseid], [cname], [minmarks]) VALUES (5001, N'BTECH', 60)
INSERT [dbo].[course] ([courseid], [cname], [minmarks]) VALUES (5002, N'MBBS', 60)
INSERT [dbo].[course] ([courseid], [cname], [minmarks]) VALUES (5003, N'B.Com', 50)
INSERT [dbo].[course] ([courseid], [cname], [minmarks]) VALUES (5004, N'BBA', 50)
INSERT [dbo].[course] ([courseid], [cname], [minmarks]) VALUES (5005, N'BS.Maths', 50)
SET IDENTITY_INSERT [dbo].[course] OFF
/****** Object:  Table [dbo].[company_signup]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[company_signup](
	[cmpid] [int] IDENTITY(100,1) NOT NULL,
	[mail_id] [varchar](50) NOT NULL,
	[cname] [varchar](50) NULL,
	[ctype] [varchar](50) NULL,
	[city] [varchar](50) NULL,
	[state] [varchar](50) NULL,
	[pin_code] [varchar](50) NULL,
	[mob_num] [varchar](50) NULL,
	[password] [varchar](50) NULL,
	[logo] [varchar](50) NULL,
	[status] [varchar](50) NULL,
 CONSTRAINT [PK_company_signup] PRIMARY KEY CLUSTERED 
(
	[mail_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[company_signup] ON
INSERT [dbo].[company_signup] ([cmpid], [mail_id], [cname], [ctype], [city], [state], [pin_code], [mob_num], [password], [logo], [status]) VALUES (102, N'exl001@gmail.com', N'EXL', N'IT', N'ernakulam', N'Kerala', N'686463', N'9856412307', N'456289+', N'778.jpg', N'Approved')
INSERT [dbo].[company_signup] ([cmpid], [mail_id], [cname], [ctype], [city], [state], [pin_code], [mob_num], [password], [logo], [status]) VALUES (104, N'infosys@gmail.com', N'INFOSYS', N'IT', N'MYSORE', N'Karnataka', N'652145', N'9847124678', N'123', N'iphone.jpg', N'Approved')
INSERT [dbo].[company_signup] ([cmpid], [mail_id], [cname], [ctype], [city], [state], [pin_code], [mob_num], [password], [logo], [status]) VALUES (103, N'neptunetvm@gmail.com', N'NEPTUNE', N'IT', N'Thiruvananthapuram', N'Kerala', N'656862', N'9562301470', N'741258', N'7778.jpg', N'Approved')
INSERT [dbo].[company_signup] ([cmpid], [mail_id], [cname], [ctype], [city], [state], [pin_code], [mob_num], [password], [logo], [status]) VALUES (100, N'spinoxinnovation@gmail.com', N'spinox', N'IT', N'ernakulam', N'Kerala', N'686532', N'8587962341', N'12345', N'background.jpg', N'Approved')
INSERT [dbo].[company_signup] ([cmpid], [mail_id], [cname], [ctype], [city], [state], [pin_code], [mob_num], [password], [logo], [status]) VALUES (101, N'xerox12@gmail.com', N'XEROX', N'IT', N'ernakulam', N'Kerala', N'686632', N'9856234107', N'985623', N'7778.jpg', N'Approved')
SET IDENTITY_INSERT [dbo].[company_signup] OFF
/****** Object:  Table [dbo].[category]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[category](
	[catid] [int] NOT NULL,
	[cname] [varchar](50) NULL,
 CONSTRAINT [PK_category] PRIMARY KEY CLUSTERED 
(
	[catid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[category] ([catid], [cname]) VALUES (1500, N'Mock Test')
/****** Object:  Table [dbo].[ApplyVaccancy]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ApplyVaccancy](
	[app_id] [int] IDENTITY(4000,1) NOT NULL,
	[vaccancyid] [int] NULL,
	[mid] [varchar](50) NULL,
	[adate] [varchar](50) NULL,
	[status] [varchar](50) NULL,
 CONSTRAINT [PK_ApplyVaccancy] PRIMARY KEY CLUSTERED 
(
	[app_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[ApplyVaccancy] ON
INSERT [dbo].[ApplyVaccancy] ([app_id], [vaccancyid], [mid], [adate], [status]) VALUES (4000, 100, N'arjunuuni032@gmail.com', N'2019-03-05', N'Accepted')
INSERT [dbo].[ApplyVaccancy] ([app_id], [vaccancyid], [mid], [adate], [status]) VALUES (4001, 102, N'ajaymohan1998@gmail.com', N'2019-03-21', N'Pending')
INSERT [dbo].[ApplyVaccancy] ([app_id], [vaccancyid], [mid], [adate], [status]) VALUES (4002, 100, N'ajaymohan1998@gmail.com', N'2019-03-21', N'Pending')
INSERT [dbo].[ApplyVaccancy] ([app_id], [vaccancyid], [mid], [adate], [status]) VALUES (4003, 100, N'ruben96@gmail.com', N'2019-03-21', N'Pending')
INSERT [dbo].[ApplyVaccancy] ([app_id], [vaccancyid], [mid], [adate], [status]) VALUES (4004, 102, N'ruben96@gmail.com', N'2019-03-21', N'Pending')
INSERT [dbo].[ApplyVaccancy] ([app_id], [vaccancyid], [mid], [adate], [status]) VALUES (4005, 100, N'gouthamrreghu@gmail.com', N'2019-03-21', N'Pending')
INSERT [dbo].[ApplyVaccancy] ([app_id], [vaccancyid], [mid], [adate], [status]) VALUES (4007, 104, N'alexranimol2016@gmail.com', N'15/05/2019', N'Accepted')
INSERT [dbo].[ApplyVaccancy] ([app_id], [vaccancyid], [mid], [adate], [status]) VALUES (4008, 102, N'alexranimol2016@gmail.com', N'15/05/2019', N'Accepted')
SET IDENTITY_INSERT [dbo].[ApplyVaccancy] OFF
/****** Object:  Table [dbo].[add_comp]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[add_comp](
	[cmpid] [int] IDENTITY(100,1) NOT NULL,
	[cmp_code] [varchar](50) NOT NULL,
	[cmp_name] [varchar](50) NULL,
	[post] [varchar](50) NULL,
	[vacancy] [varchar](50) NULL,
	[eligibility] [varchar](50) NULL,
	[yr_pass] [date] NULL,
	[descp] [varchar](50) NULL,
	[last_date] [date] NULL,
	[loc] [varchar](50) NULL,
	[mail_id] [varchar](50) NULL,
 CONSTRAINT [PK_add_comp_1] PRIMARY KEY CLUSTERED 
(
	[cmp_code] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[vaccancy]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[vaccancy](
	[vaccancyid] [int] IDENTITY(100,1) NOT NULL,
	[cmp_code] [varchar](50) NULL,
	[cmp_name] [varchar](50) NULL,
	[post] [varchar](50) NULL,
	[vacancy] [varchar](50) NULL,
	[eligibility] [varchar](500) NULL,
	[yr_pass] [date] NULL,
	[descp] [varchar](500) NULL,
	[last_date] [date] NULL,
	[loc] [varchar](50) NULL,
	[mail_id] [varchar](50) NULL,
	[status] [varchar](50) NULL,
 CONSTRAINT [PK_add_comp] PRIMARY KEY CLUSTERED 
(
	[vaccancyid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[vaccancy] ON
INSERT [dbo].[vaccancy] ([vaccancyid], [cmp_code], [cmp_name], [post], [vacancy], [eligibility], [yr_pass], [descp], [last_date], [loc], [mail_id], [status]) VALUES (100, N'SI007', N'spinox', N'BPO,CH', N'45', N'PLUS TWO,DEGREE,CH TRADE', CAST(0x2C3F0B00 AS Date), N'Freshers can also apply ', CAST(0x7B3F0B00 AS Date), N'Ernakulam,Thiruvananthapuram', N'spinoxinnovation@gmail.com', N'1')
INSERT [dbo].[vaccancy] ([vaccancyid], [cmp_code], [cmp_name], [post], [vacancy], [eligibility], [yr_pass], [descp], [last_date], [loc], [mail_id], [status]) VALUES (102, N'XER001', N'XEROX', N'BPO,TRAINEE,Jr.DEVELOPER', N'25', N'PLUS TWO,DEGREE,CH TRADE', CAST(0x7B3F0B00 AS Date), N'freshers can also apply', CAST(0xB33F0B00 AS Date), N'Ernakulam,Chennai,Pune', N'xerox12@gmail.com', N'1')
INSERT [dbo].[vaccancy] ([vaccancyid], [cmp_code], [cmp_name], [post], [vacancy], [eligibility], [yr_pass], [descp], [last_date], [loc], [mail_id], [status]) VALUES (103, N'NEP-20', N'NEPTUNE', N'web Designer,BPO', N'20', N'MCA,DEGRE', CAST(0x743F0B00 AS Date), N'freshers can also apply and designer will have any experience in designing(exp=1 or 2yr).', CAST(0x973F0B00 AS Date), N'pune,chennai,kochi', N'neptunetvm@gmail.com', N'Pending')
INSERT [dbo].[vaccancy] ([vaccancyid], [cmp_code], [cmp_name], [post], [vacancy], [eligibility], [yr_pass], [descp], [last_date], [loc], [mail_id], [status]) VALUES (104, N'INF456', N'INFOSYS', N'System Analyst', N'12', N'B.Tech,MCA,M.Tech', CAST(0x7B3F0B00 AS Date), N'50% Marks with no backlogs', CAST(0xE83F0B00 AS Date), N'Rajagiri college,Ernakulam', N'infosys@gmail.com', N'1')
SET IDENTITY_INSERT [dbo].[vaccancy] OFF
/****** Object:  Table [dbo].[ugdetails]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ugdetails](
	[ugid] [int] IDENTITY(100,1) NOT NULL,
	[ugname] [varchar](50) NULL,
	[dstart] [varchar](50) NULL,
	[dend] [varchar](50) NULL,
	[utype] [varchar](50) NULL,
	[uinstitute] [varchar](50) NULL,
	[uspecial] [varchar](50) NULL,
	[cgpaobt] [float] NULL,
	[maxcgpa] [float] NULL,
	[equvalent] [float] NULL,
	[mid] [varchar](50) NULL,
 CONSTRAINT [PK_ugdetails] PRIMARY KEY CLUSTERED 
(
	[ugid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[ugdetails] ON
INSERT [dbo].[ugdetails] ([ugid], [ugname], [dstart], [dend], [utype], [uinstitute], [uspecial], [cgpaobt], [maxcgpa], [equvalent], [mid]) VALUES (100, N'BCA', N'2014-01-01', N'2017-03-31', N'Full Time', N'MG', N'0', 9.6, 10, 96, N'alexranimol2016@gmail.com')
SET IDENTITY_INSERT [dbo].[ugdetails] OFF
/****** Object:  Table [dbo].[tendetails]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tendetails](
	[tenid] [int] IDENTITY(100,1) NOT NULL,
	[institute] [varchar](50) NULL,
	[board] [varchar](50) NULL,
	[ctype] [varchar](50) NULL,
	[dstart] [varchar](50) NULL,
	[dend] [varchar](50) NULL,
	[total] [float] NULL,
	[percen] [float] NULL,
	[mid] [varchar](50) NULL,
 CONSTRAINT [PK_tendetails] PRIMARY KEY CLUSTERED 
(
	[tenid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tendetails] ON
INSERT [dbo].[tendetails] ([tenid], [institute], [board], [ctype], [dstart], [dend], [total], [percen], [mid]) VALUES (100, N'KMHS MEVELLOOR', N'STATE BOARD', N'Full Time', N'2013-06-04', N'2014-03-04', 80, 78, N'arjunuuni032@gmail.com')
INSERT [dbo].[tendetails] ([tenid], [institute], [board], [ctype], [dstart], [dend], [total], [percen], [mid]) VALUES (101, N'ST.Joseph High School Piravom', N'STATE BOARD', N'Full Time', N'2013-06-04', N'2014-03-31', 73, 81, N'ajaymohan1998@gmail.com')
INSERT [dbo].[tendetails] ([tenid], [institute], [board], [ctype], [dstart], [dend], [total], [percen], [mid]) VALUES (102, N'ST. JOSEPH SCHOOL PIRAVOM', N'STATE BOARD', N'Full Time', N'2013-06-04', N'2014-03-31', 76, 84, N'ajaymohan1998@gmail.com')
INSERT [dbo].[tendetails] ([tenid], [institute], [board], [ctype], [dstart], [dend], [total], [percen], [mid]) VALUES (103, N'ABCD', N'STATE BOARD', N'Full Time', N'2012-01-01', N'2011-03-31', 100, 100, N'alexranimol2016@gmail.com')
SET IDENTITY_INSERT [dbo].[tendetails] OFF
/****** Object:  Table [dbo].[Subject]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Subject](
	[subid] [int] IDENTITY(8000,1) NOT NULL,
	[qid] [int] NOT NULL,
	[subname] [varchar](50) NOT NULL,
 CONSTRAINT [PK__Subject__B0F1D5B3F3CAEEAE] PRIMARY KEY CLUSTERED 
(
	[subid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Subject] ON
INSERT [dbo].[Subject] ([subid], [qid], [subname]) VALUES (8000, 2501, N'PHYSICS')
INSERT [dbo].[Subject] ([subid], [qid], [subname]) VALUES (8001, 2501, N'CHEMISTRY')
INSERT [dbo].[Subject] ([subid], [qid], [subname]) VALUES (8002, 2501, N'MATHS')
INSERT [dbo].[Subject] ([subid], [qid], [subname]) VALUES (8003, 2501, N'BIOLOGY')
INSERT [dbo].[Subject] ([subid], [qid], [subname]) VALUES (8004, 2503, N'ACCOUNTING')
INSERT [dbo].[Subject] ([subid], [qid], [subname]) VALUES (8005, 2503, N'FINANCE')
INSERT [dbo].[Subject] ([subid], [qid], [subname]) VALUES (8006, 2503, N'COSTING')
INSERT [dbo].[Subject] ([subid], [qid], [subname]) VALUES (8007, 2503, N'GK')
SET IDENTITY_INSERT [dbo].[Subject] OFF
/****** Object:  Table [dbo].[studentExam]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[studentExam](
	[studExam_id] [int] IDENTITY(1,1) NOT NULL,
	[exam_id] [int] NOT NULL,
	[uname] [varchar](20) NULL,
 CONSTRAINT [PK_studentExam_1] PRIMARY KEY CLUSTERED 
(
	[studExam_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[student_signup]    Script Date: 05/15/2019 14:08:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[student_signup](
	[sid] [int] IDENTITY(100,1) NOT NULL,
	[name] [varchar](50) NULL,
	[dept] [varchar](50) NULL,
	[admno] [varchar](50) NULL,
	[mid] [varchar](50) NOT NULL,
	[status] [int] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[student_signup] ON
INSERT [dbo].[student_signup] ([sid], [name], [dept], [admno], [mid], [status]) VALUES (100, N'Arjun T B', N'COMPUTER SCIENCE', N'9497508638', N'arjunuuni032@gmail.com', 1)
INSERT [dbo].[student_signup] ([sid], [name], [dept], [admno], [mid], [status]) VALUES (101, N'Ajay Mohan', N'COMPUTER SCIENCE', N'8301989681', N'ajaymohan1998@gmail.com', 1)
INSERT [dbo].[student_signup] ([sid], [name], [dept], [admno], [mid], [status]) VALUES (102, N'Ruben Thomas', N'COMPUTER SCIENCE', N'9526717732', N'ruben96@gmail.com', 1)
INSERT [dbo].[student_signup] ([sid], [name], [dept], [admno], [mid], [status]) VALUES (103, N'Goutham Reghu', N'COMPUTER SCIENCE', N'9562851292', N'gouthamrreghu@gmail.com', 1)
INSERT [dbo].[student_signup] ([sid], [name], [dept], [admno], [mid], [status]) VALUES (104, N'ANJU', N'MCA', N'9545678142', N'anju12@gmail.com', 1)
INSERT [dbo].[student_signup] ([sid], [name], [dept], [admno], [mid], [status]) VALUES (105, N'RANIMOL', N'MCA', N'9847516234', N'alexranimol2016@gmail.com', 1)
SET IDENTITY_INSERT [dbo].[student_signup] OFF
/****** Object:  StoredProcedure [dbo].[viewvacc]    Script Date: 05/15/2019 14:08:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[viewvacc](@cmp_name varchar(50),@post varchar(50),@vacancy varchar(50)) as
begin
 select * from vaccancy;
end
GO
/****** Object:  StoredProcedure [dbo].[viewvac]    Script Date: 05/15/2019 14:08:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[viewvac] (@cmp_name varchar(50),@post varchar(50),@vacancy varchar(50)) as
begin
 select * from vaccancy;
end
GO
/****** Object:  StoredProcedure [dbo].[viewstudent]    Script Date: 05/15/2019 14:08:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[viewstudent]
	AS
BEGIN
	 SET NOCOUNT ON 
	 select sid,name,admno,mid  from student_signup where status='0'	
END
RETURN
GO
/****** Object:  StoredProcedure [dbo].[viewstud]    Script Date: 05/15/2019 14:08:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[viewstud] as
begin
 select * from student_signup where status='1';
end
GO
/****** Object:  StoredProcedure [dbo].[viewcompany]    Script Date: 05/15/2019 14:08:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[viewcompany]
	AS
BEGIN
	 SET NOCOUNT ON 
	 select cmpid,cname,ctype,mail_id  from company_signup where status='pending' 	
END
RETURN
GO
/****** Object:  StoredProcedure [dbo].[sp_view]    Script Date: 05/15/2019 14:08:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_view]
as
begin
select * from vaccancy
end
GO
/****** Object:  StoredProcedure [dbo].[sp_vac]    Script Date: 05/15/2019 14:08:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_vac] as
begin
 select * from vaccancy where status='Pending';
end
GO
/****** Object:  StoredProcedure [dbo].[sp_login]    Script Date: 05/15/2019 14:08:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_login](@uname varchar(50),@password varchar(50),@utype varchar(50) out)
as
set nocount on;
begin
if exists( select * from login where uname=@uname and pwd=@password and  status=1)
begin
select  @utype=utype from login where uname=@uname 
return 0
end
else
begin
return 1
end
end
return
GO
/****** Object:  Default [DF_login_status]    Script Date: 05/15/2019 14:08:50 ******/
ALTER TABLE [dbo].[login] ADD  CONSTRAINT [DF_login_status]  DEFAULT ((0)) FOR [status]
GO
/****** Object:  Default [DF_vaccancy_status]    Script Date: 05/15/2019 14:08:50 ******/
ALTER TABLE [dbo].[vaccancy] ADD  CONSTRAINT [DF_vaccancy_status]  DEFAULT ((0)) FOR [status]
GO
/****** Object:  Default [DF_student_signup_status]    Script Date: 05/15/2019 14:08:50 ******/
ALTER TABLE [dbo].[student_signup] ADD  CONSTRAINT [DF_student_signup_status]  DEFAULT ((0)) FOR [status]
GO
