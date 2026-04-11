CREATE TABLE students (
    student_id TEXT PRIMARY KEY,
    student_name TEXT,
    email TEXT
);

CREATE TABLE courses (
    course_id TEXT PRIMARY KEY,
    course_name TEXT,
    professor TEXT
);

CREATE TABLE assignments (
    assignment_id TEXT PRIMARY KEY,
    assignment_name TEXT,
    assignment_type TEXT,
    due_date DATE,
    max_score INT
);

CREATE TABLE grades (
    student_id TEXT,
    course_id TEXT,
    assignment_id TEXT,
    score INT,
    status TEXT,
    PRIMARY KEY (student_id, course_id, assignment_id)
);