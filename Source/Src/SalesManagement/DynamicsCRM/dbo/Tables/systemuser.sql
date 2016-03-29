﻿CREATE TABLE [dbo].[systemuser] (
    [traversedpath]                           NVARCHAR (1250)  NULL,
    [address1_city]                           NVARCHAR (128)   NULL,
    [address1_line1]                          NVARCHAR (1024)  NULL,
    [internalemailaddress]                    NVARCHAR (100)   NULL,
    [siteidname]                              NVARCHAR (4000)  NULL,
    [modifiedon]                              DATETIME         NULL,
    [skills]                                  NVARCHAR (100)   NULL,
    [yomifirstname]                           NVARCHAR (64)    NULL,
    [address1_longitude]                      FLOAT (53)       NULL,
    [yomifullname]                            NVARCHAR (200)   NULL,
    [address1_addresstypecode]                INT              NULL,
    [address1_addresstypecode_displayname]    NVARCHAR (255)   NULL,
    [entityimage_timestamp]                   BIGINT           NULL,
    [parentsystemuseridname]                  NVARCHAR (4000)  NULL,
    [address2_county]                         NVARCHAR (128)   NULL,
    [transactioncurrencyidname]               NVARCHAR (4000)  NULL,
    [activedirectoryguid]                     UNIQUEIDENTIFIER NULL,
    [title]                                   NVARCHAR (128)   NULL,
    [address1_shippingmethodcode]             INT              NULL,
    [address1_shippingmethodcode_displayname] NVARCHAR (255)   NULL,
    [utcconversiontimezonecode]               INT              NULL,
    [passporthi]                              INT              NULL,
    [homephone]                               NVARCHAR (50)    NULL,
    [parentsystemuseridyominame]              NVARCHAR (4000)  NULL,
    [address2_stateorprovince]                NVARCHAR (128)   NULL,
    [territoryid]                             UNIQUEIDENTIFIER NULL,
    [address2_country]                        NVARCHAR (128)   NULL,
    [address2_name]                           NVARCHAR (100)   NULL,
    [disabledreason]                          NVARCHAR (500)   NULL,
    [address1_line3]                          NVARCHAR (1024)  NULL,
    [caltype]                                 INT              NULL,
    [caltype_displayname]                     NVARCHAR (255)   NULL,
    [calendarid]                              UNIQUEIDENTIFIER NULL,
    [setupuser]                               TINYINT          NULL,
    [address1_utcoffset]                      INT              NULL,
    [msdyusd_usdconfigurationidname]          NVARCHAR (4000)  NULL,
    [islicensed]                              TINYINT          NULL,
    [isactivedirectoryuser]                   TINYINT          NULL,
    [userlicensetype]                         INT              NULL,
    [exchangerate]                            DECIMAL (22, 10) NULL,
    [preferredemailcode]                      INT              NULL,
    [preferredemailcode_displayname]          NVARCHAR (255)   NULL,
    [address2_city]                           NVARCHAR (128)   NULL,
    [passportlo]                              INT              NULL,
    [address2_latitude]                       FLOAT (53)       NULL,
    [createdon]                               DATETIME         NULL,
    [queueid]                                 UNIQUEIDENTIFIER NULL,
    [yomimiddlename]                          NVARCHAR (50)    NULL,
    [firstname]                               NVARCHAR (64)    NULL,
    [address2_postalcode]                     NVARCHAR (40)    NULL,
    [displayinserviceviews]                   TINYINT          NULL,
    [employeeid]                              NVARCHAR (100)   NULL,
    [processid]                               UNIQUEIDENTIFIER NULL,
    [parentsystemuserid]                      UNIQUEIDENTIFIER NULL,
    [governmentid]                            NVARCHAR (100)   NULL,
    [entityimage_url]                         NVARCHAR (4000)  NULL,
    [address2_line3]                          NVARCHAR (1024)  NULL,
    [modifiedby]                              UNIQUEIDENTIFIER NULL,
    [outgoingemaildeliverymethod]             INT              NULL,
    [outgoingemaildeliverymethod_displayname] NVARCHAR (255)   NULL,
    [timezoneruleversionnumber]               INT              NULL,
    [address1_county]                         NVARCHAR (128)   NULL,
    [createdbyname]                           NVARCHAR (4000)  NULL,
    [modifiedonbehalfby]                      UNIQUEIDENTIFIER NULL,
    [address2_telephone2]                     NVARCHAR (50)    NULL,
    [preferredphonecode]                      INT              NULL,
    [preferredphonecode_displayname]          NVARCHAR (255)   NULL,
    [address2_postofficebox]                  NVARCHAR (40)    NULL,
    [address2_telephone1]                     NVARCHAR (50)    NULL,
    [yomilastname]                            NVARCHAR (64)    NULL,
    [address2_telephone3]                     NVARCHAR (50)    NULL,
    [address1_addressid]                      UNIQUEIDENTIFIER NULL,
    [emailrouteraccessapproval]               INT              NULL,
    [emailrouteraccessapproval_displayname]   NVARCHAR (255)   NULL,
    [territoryidname]                         NVARCHAR (4000)  NULL,
    [createdonbehalfbyname]                   NVARCHAR (4000)  NULL,
    [systemuserid]                            UNIQUEIDENTIFIER NULL,
    [defaultmailbox]                          UNIQUEIDENTIFIER NULL,
    [middlename]                              NVARCHAR (50)    NULL,
    [msdyusd_usdconfigurationid]              UNIQUEIDENTIFIER NULL,
    [entityimageid]                           UNIQUEIDENTIFIER NULL,
    [address2_line2]                          NVARCHAR (1024)  NULL,
    [modifiedonbehalfbyname]                  NVARCHAR (4000)  NULL,
    [overriddencreatedon]                     DATETIME         NULL,
    [mobilephone]                             NVARCHAR (64)    NULL,
    [address2_composite]                      NVARCHAR (MAX)   NULL,
    [address1_country]                        NVARCHAR (128)   NULL,
    [mobilealertemail]                        NVARCHAR (100)   NULL,
    [sharepointemailaddress]                  NVARCHAR (1024)  NULL,
    [businessunitidname]                      NVARCHAR (4000)  NULL,
    [address1_stateorprovince]                NVARCHAR (128)   NULL,
    [positionid]                              UNIQUEIDENTIFIER NULL,
    [address2_utcoffset]                      INT              NULL,
    [preferredaddresscode]                    INT              NULL,
    [preferredaddresscode_displayname]        NVARCHAR (255)   NULL,
    [incomingemaildeliverymethod]             INT              NULL,
    [incomingemaildeliverymethod_displayname] NVARCHAR (255)   NULL,
    [createdonbehalfby]                       UNIQUEIDENTIFIER NULL,
    [jobtitle]                                NVARCHAR (100)   NULL,
    [nickname]                                NVARCHAR (50)    NULL,
    [transactioncurrencyid]                   UNIQUEIDENTIFIER NULL,
    [address1_telephone1]                     NVARCHAR (64)    NULL,
    [address1_telephone2]                     NVARCHAR (50)    NULL,
    [address1_telephone3]                     NVARCHAR (50)    NULL,
    [address1_postofficebox]                  NVARCHAR (40)    NULL,
    [organizationid]                          UNIQUEIDENTIFIER NULL,
    [yammeremailaddress]                      NVARCHAR (200)   NULL,
    [defaultmailboxname]                      NVARCHAR (4000)  NULL,
    [defaultfilterspopulated]                 TINYINT          NULL,
    [siteid]                                  UNIQUEIDENTIFIER NULL,
    [photourl]                                NVARCHAR (200)   NULL,
    [accessmode]                              INT              NULL,
    [accessmode_displayname]                  NVARCHAR (255)   NULL,
    [personalemailaddress]                    NVARCHAR (100)   NULL,
    [isintegrationuser]                       TINYINT          NULL,
    [address2_longitude]                      FLOAT (53)       NULL,
    [domainname]                              NVARCHAR (1024)  NULL,
    [modifiedbyyominame]                      NVARCHAR (4000)  NULL,
    [address2_fax]                            NVARCHAR (50)    NULL,
    [createdonbehalfbyyominame]               NVARCHAR (4000)  NULL,
    [address1_line2]                          NVARCHAR (1024)  NULL,
    [modifiedonbehalfbyyominame]              NVARCHAR (4000)  NULL,
    [createdby]                               UNIQUEIDENTIFIER NULL,
    [address2_addresstypecode]                INT              NULL,
    [address2_addresstypecode_displayname]    NVARCHAR (255)   NULL,
    [windowsliveid]                           NVARCHAR (1024)  NULL,
    [salutation]                              NVARCHAR (20)    NULL,
    [address1_postalcode]                     NVARCHAR (40)    NULL,
    [stageid]                                 UNIQUEIDENTIFIER NULL,
    [address2_upszone]                        NVARCHAR (4)     NULL,
    [address1_composite]                      NVARCHAR (MAX)   NULL,
    [positionidname]                          NVARCHAR (4000)  NULL,
    [address2_addressid]                      UNIQUEIDENTIFIER NULL,
    [yammeruserid]                            NVARCHAR (128)   NULL,
    [importsequencenumber]                    INT              NULL,
    [isemailaddressapprovedbyo365admin]       TINYINT          NULL,
    [invitestatuscode]                        INT              NULL,
    [invitestatuscode_displayname]            NVARCHAR (255)   NULL,
    [organizationidname]                      NVARCHAR (4000)  NULL,
    [versionnumber]                           BIGINT           NULL,
    [queueidname]                             NVARCHAR (4000)  NULL,
    [issyncwithdirectory]                     TINYINT          NULL,
    [address1_name]                           NVARCHAR (100)   NULL,
    [address1_fax]                            NVARCHAR (64)    NULL,
    [address1_latitude]                       FLOAT (53)       NULL,
    [businessunitid]                          UNIQUEIDENTIFIER NULL,
    [address2_shippingmethodcode]             INT              NULL,
    [address2_shippingmethodcode_displayname] NVARCHAR (255)   NULL,
    [modifiedbyname]                          NVARCHAR (4000)  NULL,
    [createdbyyominame]                       NVARCHAR (4000)  NULL,
    [address2_line1]                          NVARCHAR (1024)  NULL,
    [address1_upszone]                        NVARCHAR (4)     NULL,
    [lastname]                                NVARCHAR (64)    NULL,
    [fullname]                                NVARCHAR (200)   NULL,
    [isdisabled]                              TINYINT          NULL,
    [reassignprincipalid]                     UNIQUEIDENTIFIER NULL,
    [reassignprincipalidtype]                 NVARCHAR (255)   NULL,
    [SCRIBE_ID]                               BIGINT           IDENTITY (1, 1) NOT NULL,
    [SCRIBE_CREATEDON]                        DATETIME         NOT NULL,
    [SCRIBE_MODIFIEDON]                       DATETIME         NOT NULL,
    [SCRIBE_DELETEDON]                        DATETIME         NULL,
    CONSTRAINT [PK_systemuser] PRIMARY KEY CLUSTERED ([SCRIBE_ID] ASC)
);
