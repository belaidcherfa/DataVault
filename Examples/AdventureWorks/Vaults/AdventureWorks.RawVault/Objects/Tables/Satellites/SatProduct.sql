﻿CREATE TABLE [dbo].SatProduct
(
	[ProductHashKey] VARBINARY(20) NOT NULL,
	LoadDate DATETIME NOT NULL,
	SourceSystem varchar(10) NOT NULL,
	[MakeFlag]              BIT     NOT NULL,
    [FinishedGoodsFlag]     BIT     NOT NULL,
    [Color]                 NVARCHAR (15)    NULL,
    [SafetyStockLevel]      SMALLINT         NOT NULL,
    [ReorderPoint]          SMALLINT         NOT NULL,
    [StandardCost]          MONEY            NOT NULL,
    [ListPrice]             MONEY            NOT NULL,
    [Size]                  NVARCHAR (5)     NULL,
    [SizeUnitMeasureCode]   NCHAR (3)        NULL,
    [WeightUnitMeasureCode] NCHAR (3)        NULL,
    [Weight]                DECIMAL(8, 2)   NULL,
    [DaysToManufacture]     INT              NOT NULL,
    [ProductLine]           NCHAR (2)        NULL,
    [Class]                 NCHAR (2)        NULL,
    [Style]                 NCHAR (2)        NULL,
    [ProductSubcategoryID]  INT              NULL,
    [ProductModelID]        INT              NULL,
    [SellStartDate]         DATETIME         NOT NULL,
    [SellEndDate]           DATETIME         NULL,
    [DiscontinuedDate]      DATETIME         NULL,
    [ModifiedDate]          DATETIME         NOT NULL,
	CONSTRAINT PK_SatProduct_ProductHashKey_LoadDate PRIMARY KEY (ProductHashKey,LoadDate)
)