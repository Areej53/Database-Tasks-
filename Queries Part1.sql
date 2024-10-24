SELECT * FROM school.students;
INSERT INTO students (FirstName, LastName, DateOfBirth, Gender)
VALUES
("Areej", "Fatima", "2004-07-22", "F"),
("Hifza", "Abbasi", "2003-08-23", "F"),
("Salar", "Ali", "2003-12-10", "M"),
("Umer", "Hashir", "2002-03-05", "M"),
("Aleezy", "Daniyal", "2016-11-20","f");


UPDATE students
SET LastName = "Sikandar", DateOfBirth = "2000-01-01" WHERE StudentId = 5;



INSERT INTO courses (CourseName, CourseDescription)
VALUES
("Mathematics", "An introduction to algebra"),
("History", "A comprehensive study of world history."),
("Computer Science", "Basic programming and computer systems concepts.");

INSERT INTO enrollments (EnrollmentDate)
VALUES
("2004-07-22"),("2003-08-23"),("2003-12-10"),("2002-03-05"),("2016-11-20");
DELETE FROM enrollments WHERE EnrollmentID = 3;

