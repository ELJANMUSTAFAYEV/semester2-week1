-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed
Select Student.StudentId, student.FirstName, student.LastName, SUM(Course.credits) as TotalCreditsPassed
FROM Student JOIN Enrolment ON Student.StudentId=Enrolment.StudentId 
JOIN Course ON Enrolment.CourseID=Course.CourseID WHERE Enrolment.Grade>=40 GROUP BY Student.StudentID;
