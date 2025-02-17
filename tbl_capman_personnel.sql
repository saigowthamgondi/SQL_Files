--USE [STAGING]
--GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Capman_Personnel_Landing](
	[personnel_id] [varchar](100) NULL,
	[formatted_full_name] [varchar](255) NULL,
	[first_name] [varchar](255) NULL,
	[middle_name] [varchar](255) NULL,
	[last_name] [varchar](255) NULL,
	[name_title] [varchar](100) NULL,
	[name_suffix] [varchar](100) NULL,
	[name_prefix] [varchar](100) NULL,
	[physician_ind] [bit] NULL,
	[delete_ind] [bit] NULL,
	[delete_dttm] [datetime] NULL,
	[rpt_ssid] [varchar](100) NULL,
	[rpt_extract_dttm] [datetime] NULL,
	[rpt_last_processed_dttm] [datetime2](7) NULL,
	[rpt_version] [Bigint] NULL
) 

--DROP TABLE [STAGING].[dbo].[tbl_Capman_Personnel]
--DROP TABLE [RELEASE].[dbo].[tbl_Capman_Personnel]


-- Error Table

--CREATE TABLE [tbl_CAPMAN_PERSONNEL_DataErrors] (
--    [personnel_id] varchar(50),
--    [formatted_full_name] varchar(255),
--    [first_name] varchar(255),
--    [middle_name] varchar(255),
--    [last_name] varchar(255),
--    [name_title] varchar(50),
--    [name_suffix] varchar(50),
--    [name_prefix] varchar(50),
--    [physician_ind] int,
--    [delete_ind] int,
--    [delete_dttm] varchar(50),
--    [rpt_ssid] varchar(50),
--    [rpt_extract_dttm] varchar(50),
--    [rpt_last_processed_dttm] varchar(50),
--    [rpt_version] varchar(255),
--    [ErrorCode] int,
--    [ErrorColumn] int
--)