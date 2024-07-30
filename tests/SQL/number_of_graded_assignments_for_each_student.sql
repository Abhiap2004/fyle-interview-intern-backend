SELECT student_id, COUNT(*) AS graded_assignments
FROM assignments
WHERE state = "GRADED"
GROUP BY student_id;