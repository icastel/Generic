/****** Script for SelectTopNRows command from SSMS  ******/
CREATE VIEW dbo.vw_PointsToLinkedServer as
 
SELECT top 1000 
	[BUDGETNO]
      ,[TRANS_ID]
      ,[LIST_CODE]
      ,[DATA_LINK]
      ,[DATA_TYPE]
      ,[MONTH_TYPE]
      ,[PCT_EFF]
      ,[BASE_AMT]
      ,[TOTAL]
      ,[BASE_TYPE]
      ,[ITEM_NAME]
      ,[ITEM_DESC]
      ,[ROLE]
      ,[UNIT_CODE]
      ,[FIRST_PD]
      ,[EXCL_IDC]
      ,[BUDUNIT]
      ,[JUSTIFICATION]
      ,[MULTIPLI]
      ,[DC_BASE]
      ,[IDC_RATE]
      ,[IDC_AMT]
      ,[BUDGETNO_KID]
      ,[TRANS_ID_KID]
      ,[SEQS]
      ,[OBJECTCODE]
      ,[SC_METHOD]
  FROM [$(PATS)].[$(DWSource)].[dbo].[pt_trans]




GO
