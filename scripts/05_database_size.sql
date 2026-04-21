use AdventureWorks2019

EXEC sp_MSforeachdb
'USE [?];
SELECT 
    DB_NAME() AS database_name,
    SUM(size) * 8 / 1024 AS size_mb
FROM sys.master_files
WHERE database_id = DB_ID()
GROUP BY database_id;';
