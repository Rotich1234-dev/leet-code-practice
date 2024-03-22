-- Select the author_id and alias it as ID
SELECT author_id AS ID
-- From the Views table
FROM Views
-- Filter rows where the author_id matches the viewer_id, indicating the author viewed their own article
WHERE author_id = viewer_id
-- Group the result by author_id (redundant in this case, as there's no aggregate function used)
GROUP BY author_id
-- Order the result by author_id in ascending order
ORDER BY author_id;
