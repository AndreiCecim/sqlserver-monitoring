use AdventureWorks2019

SELECT
    session_id,
    status,
    cpu_time,
    memory_usage,
    total_elapsed_time,
    login_name
FROM sys.dm_exec_sessions
WHERE is_user_process = 1;