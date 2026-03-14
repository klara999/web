CREATE DATABASE gpa_db;

USE gpa_db;

CREATE TABLE gpa_records (
id INT AUTO_INCREMENT PRIMARY KEY,
student_name VARCHAR(100),
semester VARCHAR(50),
course_name VARCHAR(100),
credits INT,
grade FLOAT,
gpa FLOAT,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
