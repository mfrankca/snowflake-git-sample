
CREATE TASK IF NOT EXISTS test_task
    WAREHOUSE = 'compute_wh'
    SCHEDULE = 'USING CRON 0 * * * * UTC'
AS
    CALL test_procedure('This is from a task');