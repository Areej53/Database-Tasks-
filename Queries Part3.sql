CREATE DATABASE school_management;
USE school_management;

CREATE TABLE studentss (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    date_of_birth DATE,
    gender ENUM("Male", "Female"),
    class_id INT
    );
CREATE TABLE classes (
    class_id INT AUTO_INCREMENT PRIMARY KEY,
    class_name VARCHAR(50) NOT NULL,
    teacher_name VARCHAR(50) NOT NULL

);
ALTER TABLE studentss
ADD phone_number VARCHAR(15);
ALTER TABLE students
DROP COLUMN gender;
ALTER TABLE studentss
MODIFY email VARCHAR(150);
DROP TABLE classes;
DROP DATABASE school_management;



