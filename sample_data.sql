-- Insert sample students
INSERT INTO students (name, email, age) VALUES
('Kedar Pujari', 'kedar@example.com', 22),
('Priya Sharma', 'priya@example.com', 21),
('Aman Singh', 'aman@example.com', 23);

-- Insert sample courses
INSERT INTO courses (course_name, credits) VALUES
('Database Management', 4),
('Operating Systems', 3),
('Data Structures', 4);

-- Insert enrollments
INSERT INTO enrollments (student_id, course_id, enroll_date) VALUES
(1, 1, '2025-01-10'),
(1, 2, '2025-01-12'),
(2, 3, '2025-01-15');
