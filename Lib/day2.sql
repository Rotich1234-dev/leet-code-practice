SELECT name
FROM Customer
-- This query selects the names of customers from the Customer table where the referee_id is not equal to 2 or where 
-- referee_id is NULL (indicating that they were not referred by any customer).
WHERE referee_id != 2 OR referee_id IS NULL;