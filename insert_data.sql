-- ASSUMES master_data already exists and is populated

INSERT INTO students (student_id, student_name, email)
SELECT DISTINCT student_id, student_name, email
FROM master_data;

INSERT INTO courses (course_id, course_name, professor)
SELECT DISTINCT course_id, course_name, professor
FROM master_data;

INSERT INTO assignments (assignment_id, assignment_name, assignment_type, due_date, max_score)
SELECT DISTINCT assignment_id, assignment_name, assignment_type, due_date, max_score
FROM master_data;

INSERT INTO grades (student_id, course_id, assignment_id, score, status)
SELECT DISTINCT student_id, course_id, assignment_id, score, status
FROM master_data;
ON CONFLICT (student_id, course_id, assignment_id) DO NOTHING;