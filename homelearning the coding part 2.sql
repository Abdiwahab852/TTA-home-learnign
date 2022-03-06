	SELECT* 
    FROM sys.employers
    INNER JOIN sys.students
	ON sys.students.Id = sys.employers.Id;
    