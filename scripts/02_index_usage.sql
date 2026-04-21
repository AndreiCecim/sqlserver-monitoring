use AdventureWorks2019

SELECT 
    OBJECT_NAME(i.object_id) AS table_name,
    i.name AS index_name,
    s.user_seeks,
    s.user_scans,
    s.user_lookups,
    s.user_updates
FROM sys.indexes i
LEFT JOIN sys.dm_db_index_usage_stats s
    ON i.object_id = s.object_id AND i.index_id = s.index_id
WHERE OBJECTPROPERTY(i.object_id,'IsUserTable') = 1
ORDER BY s.user_scans, s.user_seeks;