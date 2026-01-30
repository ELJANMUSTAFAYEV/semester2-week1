-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments
Select DepartmentName,COUNT(*) as TotalEnrolments FROM Department JOIN Course ON Department.DEPARTMENTID=Course.DEPARTMENTID JOIN Enrolment on Enrolment.COURSEID=Course.COURSEID GROUP BY DepartmentName;
