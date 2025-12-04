-- Show all students with their courses
SELECT s.name, c.course_name, e.enroll_date
FROM enrollments e
JOIN students s ON s.student_id = e.student_id
JOIN courses c ON c.course_id = e.course_id;

-- Count how many students are enrolled in each course
SELECT c.course_name, COUNT(e.student_id) AS total_students
FROM courses c
LEFT JOIN enrollments e ON c.course_id = e.course_id
GROUP BY c.course_name;

-- Show students not enrolled in any course
SELECT name
FROM students
WHERE student_id NOT IN (SELECT student_id FROM enrollments);
