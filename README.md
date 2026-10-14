# Student Performance Database (SQL)

A small relational database for tracking students, courses, assignments and grades, plus reporting queries an instructor or program manager could use to spot performance issues.

## Schema

| Table | Purpose |
|---|---|
| `students` | Student ID, name, email |
| `courses` | Course ID, name, professor |
| `assignments` | Name, type, due date, max score |
| `grades` | Score and status per student / course / assignment (composite key) |

## Setup (run in this order)

1. `create_tables.sql` – builds the schema
2. `insert_data.sql` – loads sample students, courses, assignments and grades

## Operations scripts

- `insert_assignments.sql` – adds new assignments
- `update_assignment_status.sql` – updates submission status

## Reporting queries

`SQL-Business-Operation-Scripts/`

- **query_1.sql – Student performance view.** Joins all four tables to show every student's score and status by course and assignment.
- **query_2.sql – Course difficulty summary.** Total assignments and average score per course, ranked, to see which classes students struggle with.

## Skills shown

Relational data modeling · primary / composite keys · multi-table joins · aggregation (`COUNT DISTINCT`, `AVG`, `GROUP BY`) · writing queries that answer a business question
