SELECT
    s.student_id,
    s.student_name,
    c.course_name,
    a.assignment_name,
    a.assignment_type,
    g.score,
    g.status
FROM grades g
JOIN students s
    ON g.student_id = s.student_id
JOIN courses c
    ON g.course_id = c.course_id
JOIN assignments a
    ON g.assignment_id = a.assignment_id
ORDER BY s.student_name, c.course_name, a.assignment_name;



-- This query shows student performance across courses and assignments.
--It helps instructors analyze how each student is performing in different classes.