CREATE TABLE dbo.GoogleAnalytics (
  Dimension0 NVARCHAR(4000) NULL
, Dimension1 NVARCHAR(4000) NULL
, Dimension2 NVARCHAR(4000) NULL
, Dimension3 NVARCHAR(4000) NULL
, Dimension4 NVARCHAR(4000) NULL
, Dimension5 NVARCHAR(4000) NULL
, Dimension6 NVARCHAR(4000) NULL
, Dimension7 NVARCHAR(4000) NULL
, Dimension8 NVARCHAR(4000) NULL
, Dimension9 NVARCHAR(4000) NULL
, Metric0 DECIMAL(19,5)     NULL
, Metric1 DECIMAL(19,5)     NULL
, Metric2 DECIMAL(19,5)     NULL
, Metric3 DECIMAL(19,5)     NULL
, Metric4 DECIMAL(19,5)     NULL
, Metric5 DECIMAL(19,5)     NULL
, Metric6 DECIMAL(19,5)     NULL
, Metric7 DECIMAL(19,5)     NULL
, Metric8 DECIMAL(19,5)     NULL
, Metric9 DECIMAL(19,5)     NULL
)

ALTER TABLE dbo.GoogleAnalytics 
ADD NextPageToken INT NULL

