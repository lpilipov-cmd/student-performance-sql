
SELECT
    c.course_name,
    COUNT(DISTINCT a.assignment_id) AS total_assignments,
    AVG(g.score) AS average_score
FROM courses c
JOIN grades g
    ON c.course_id = g.course_id
JOIN assignments a
    ON g.assignment_id = a.assignment_id
GROUP BY c.course_name
ORDER BY average_score DESC;

-- This query summarizes course performance by showing total assignments
-- and average student scores. It helps evaluate overall course difficulty.