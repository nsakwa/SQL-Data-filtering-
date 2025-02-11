--The WHEN keyword is used within a CASE statement in SQL. A CASE statement enables you to assign a value to an expression conditionally, depending on various criteria

--Here’s a simple example:

SELECT 
    customer_id,
    CASE 
        WHEN order_total > 1000 THEN 'High-Value Customer'
        WHEN order_total > 500 THEN 'Medium-Value Customer'
        ELSE 'Low-Value Customer'
    END AS customer_category
FROM 
    orders;

-- In this example, the CASE statement classifies customers according to their order total. The WHEN clauses outline the conditions to evaluate, while the corresponding THEN clauses designate the relevant category.

-- Important aspects of the WHEN clause in a CASE statement include:

-- It is designed to define particular conditions within a CASE statement.
-- You can utilize multiple WHEN clauses to assess different conditions.
--- The ELSE clause is optional, offering a default value if no conditions are satisfied.

-- By skillfully applying CASE statements with WHEN clauses, you can develop more adaptable and dynamic SQL queries for analyzing and managing data.