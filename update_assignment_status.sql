{\rtf1\ansi\ansicpg1252\cocoartf2868
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww15460\viewh18240\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 UPDATE grades\
SET status = 'Completed'\
WHERE student_id = 'S001'\
  AND assignment_id IN ('A004', 'A017');}

  This script is used to update assignment status values in the grades table. It allows a user to mark assignments as completed for a specific student. The user can change the student_id and assignment_id values in the WHERE clause to update different rows.