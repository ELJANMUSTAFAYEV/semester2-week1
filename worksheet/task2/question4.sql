-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName
Select Student.StudentId, student.FirstName, student.LastName, Course.CourseName FROM Student JOIN Enrolment ON Student.StudentId=Enrolment.StudentId JOIN Course ON Enrolment.CourseID=Course.CourseID;
