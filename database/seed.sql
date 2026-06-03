-- Студенттерді қосу
INSERT INTO students (first_name, last_name, email) VALUES
('Алихан', 'Серіков', 'alikhan@example.com'),
('Аружан', 'Маратова', 'aruzhan@example.com');

-- Курстарды қосу
INSERT INTO courses (course_name, description) VALUES
('Backend Node.js', 'Intro to Backend and Databases'),
('Database Architecture', 'SQL and NoSQL deep dive');

-- Студенттерді курстарға тіркеу
INSERT INTO enrollments (student_id, course_id) VALUES
(1, 1), 
(1, 2), 
(2, 1);