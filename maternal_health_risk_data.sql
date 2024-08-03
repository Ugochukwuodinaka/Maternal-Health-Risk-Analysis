-- Data Cleaning, Transformation and Loading using MySQL:
-- 1. Check to confirm all column datatypes.
-- 2. Add a new column "AgeBand" which extracts its information from the "Age" column and groups them into: Under Twenties, Twenties, Thirties, Forties, Fifties, and Sixties using the "Update" and "Set query".
-- 3. Re-ordered all columns appropriately.
-- 4. Make sure that all the columns are of the right column types.


-- 1. Check to confirm all column datatypes.
SHOW COLUMNS FROM maternal_health_risk_data;
SELECT * FROM maternal_health_risk_data;

-- 2. Add a new column "AgeBand" which extracts its information from the "Age" column and groups them into: 
-- Under Twenties, Twenties, Thirties, Forties, Fifties, and Sixties using the "Update" and "Set query".
    -- Step 1: Create the column "AgeBand".
ALTER TABLE maternal_health_risk_data
ADD AgeBand Varchar(20);
SELECT * FROM maternal_health_risk_data;
    -- Step 2: Populate it by grouping the ages in the "Age" column into age bands or age groups. 
UPDATE maternal_health_risk_data
SET AgeBand = CASE
        WHEN Age < 20 THEN "Under Twenties"
        WHEN Age >= 20 AND Age <= 29 THEN "Twenties"
        WHEN Age >= 30 AND Age <= 39 THEN "Thirties"
        WHEN Age >= 40 AND Age <= 49 THEN "Forties"
        WHEN Age >= 50 AND Age <= 59 THEN "Fifties"
        WHEN Age >= 60 AND Age <= 69 THEN "Sixties"
        ELSE ' '
	  END;
SELECT * FROM maternal_health_risk_data;

-- 3. Re-ordered all columns appropriately.
	-- Step 1: Reorder column "AgeBand" to appear immediately after column "Age".
ALTER TABLE maternal_health_risk_data
MODIFY COLUMN AgeBand Varchar(20)
AFTER Age;
SELECT * FROM maternal_health_risk_data;

-- 4. Make sure that all the columns are of the right column types.
SHOW COLUMNS FROM maternal_health_risk_data;
SELECT * FROM maternal_health_risk_data;