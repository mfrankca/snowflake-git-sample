CREATE OR REPLACE PROCEDURE test_procedure(value VARCHAR)
RETURNS STRING
LANGUAGE SQL
AS
$$
BEGIN
    INSERT INTO TEST_TABLE (ID,value) VALUES (1001,'Ice Cream');
    RETURN 'Insert successful';
END;
$$