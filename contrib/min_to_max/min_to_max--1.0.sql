\echo Use "CREATE EXTENSION max_to_min" to load this file. \quit

CREATE OR REPLACE FUNCTION min_to_max(input_table text)
RETURNS TABLE (col_1 int, col_2 int) AS $$
BEGIN
RETURN QUERY EXECUTE
format('SELECT min(x),max(x) FROM %I', input_table);
END;
$$ LANGUAGE plpgsql;
