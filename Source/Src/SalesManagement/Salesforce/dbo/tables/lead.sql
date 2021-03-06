﻿CREATE TABLE [dbo].[Lead](
	[Id] [nvarchar](18) NULL,
	[IsDeleted] [tinyint] NULL,
	[MasterRecordId] [nvarchar](18) NULL,
	[LastName] [nvarchar](80) NULL,
	[FirstName] [nvarchar](40) NULL,
	[Salutation] [nvarchar](40) NULL,
	[Name] [nvarchar](121) NULL,
	[Title] [nvarchar](128) NULL,
	[Company] [nvarchar](255) NULL,
	[Street] [nvarchar](255) NULL,
	[City] [nvarchar](40) NULL,
	[State] [nvarchar](80) NULL,
	[PostalCode] [nvarchar](20) NULL,
	[Country] [nvarchar](80) NULL,
	[Latitude] [float] NULL,
	[Longitude] [float] NULL,
	[Phone] [nvarchar](40) NULL,
	[MobilePhone] [nvarchar](40) NULL,
	[Fax] [nvarchar](40) NULL,
	[Email] [nvarchar](80) NULL,
	[Website] [nvarchar](255) NULL,
	[PhotoUrl] [nvarchar](255) NULL,
	[Description] [nvarchar](max) NULL,
	[LeadSource] [nvarchar](40) NULL,
	[Status] [nvarchar](40) NULL,
	[Industry] [nvarchar](40) NULL,
	[Rating] [nvarchar](40) NULL,
	[AnnualRevenue] [float] NULL,
	[NumberOfEmployees] [int] NULL,
	[OwnerId] [nvarchar](18) NULL,
	[IsConverted] [tinyint] NULL,
	[ConvertedDate] [datetime] NULL,
	[ConvertedAccountId] [nvarchar](18) NULL,
	[ConvertedContactId] [nvarchar](18) NULL,
	[ConvertedOpportunityId] [nvarchar](18) NULL,
	[IsUnreadByOwner] [tinyint] NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedById] [nvarchar](18) NULL,
	[LastModifiedDate] [datetime] NULL,
	[LastModifiedById] [nvarchar](18) NULL,
	[SystemModstamp] [datetime] NULL,
	[LastActivityDate] [datetime] NULL,
	[LastViewedDate] [datetime] NULL,
	[LastReferencedDate] [datetime] NULL,
	[Jigsaw] [nvarchar](20) NULL,
	[JigsawContactId] [nvarchar](20) NULL,
	[CleanStatus] [nvarchar](40) NULL,
	[CompanyDunsNumber] [nvarchar](9) NULL,
	[DandbCompanyId] [nvarchar](18) NULL,
	[EmailBouncedReason] [nvarchar](255) NULL,
	[EmailBouncedDate] [datetime] NULL,
	[SICCode__c] [nvarchar](15) NULL,
	[ProductInterest__c] [nvarchar](255) NULL,
	[Primary__c] [nvarchar](255) NULL,
	[CurrentGenerators__c] [nvarchar](100) NULL,
	[NumberofLocations__c] [float] NULL,
	[SCRIBE_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[SCRIBE_CREATEDON] [datetime] NOT NULL,
	[SCRIBE_MODIFIEDON] [datetime] NOT NULL,
	[SCRIBE_DELETEDON] [datetime] NULL,
 CONSTRAINT [PK_Lead] PRIMARY KEY CLUSTERED 
(
	[SCRIBE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


