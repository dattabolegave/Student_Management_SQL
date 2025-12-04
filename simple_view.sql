-- Create a view to show student-course details
CREATE VIEW student_course_view AS
SELECT s.name AS student_name,
       c.course_name,
       e.enroll_date
FROM enrollments e
JOIN students s ON s.student_id = e.student_id
JOIN courses c ON c.course_id = e.course_id;
