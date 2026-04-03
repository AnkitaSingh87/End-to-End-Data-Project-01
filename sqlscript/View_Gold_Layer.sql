-------------------------------
----CREATE VIEW
-------------------------------

CREATE VIEW gold.calender
AS
SELECT * FROM OPENROWSET(
    BULK 'https://datalakeank01.dfs.core.windows.net/silver/AdventureWorks_Calendar/',
    FORMAT = 'PARQUET'
) as QUERY1
----------------------------

CREATE VIEW gold.customer
AS
SELECT * FROM OPENROWSET(
    BULK 'https://datalakeank01.dfs.core.windows.net/silver/AdventureWorks_Customers/',
    FORMAT = 'PARQUET'
) as QUERY1
-----------------------------

CREATE VIEW gold.products
AS
SELECT * FROM OPENROWSET(
    BULK 'https://datalakeank01.dfs.core.windows.net/silver/AdventureWorks_Products/',
    FORMAT = 'PARQUET'
) as QUERY1
------------------------------

CREATE VIEW gold.returns
AS
SELECT * FROM OPENROWSET(
    BULK 'https://datalakeank01.dfs.core.windows.net/silver/AdventureWorks_Returns/',
    FORMAT = 'PARQUET'
) as QUERY1
------------------------------

CREATE VIEW gold.sales
AS
SELECT * FROM OPENROWSET(
    BULK 'https://datalakeank01.dfs.core.windows.net/silver/AdventureWorks_Sales/',
    FORMAT = 'PARQUET'
) as QUERY1
------------------------------

CREATE VIEW gold.territory
AS
SELECT * FROM OPENROWSET(
    BULK 'https://datalakeank01.dfs.core.windows.net/silver/AdventureWorks_Territories/',
    FORMAT = 'PARQUET'
) as QUERY1
------------------------------

CREATE VIEW gold.subcatogory
AS
SELECT * FROM OPENROWSET(
    BULK 'https://datalakeank01.dfs.core.windows.net/silver/Product_Subcategories/',
    FORMAT = 'PARQUET'
) as QUERY1
