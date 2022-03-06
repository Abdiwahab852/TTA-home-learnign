SELECT * FROM sys.employers;

/*here is the update part*/

UPDATE `sys`.`employers` SET `First name` = 'Charlie', `Second name` = 'Yates', `Duration at company` = '4', `Enjoys most` = '1to1 training', `Dislikes most` = 'evening brief' WHERE (`Id` = '4');

SELECT*FROM sys.students;

UPDATE `sys`.`students` SET `First name`= 'Hussein', `Last name` = 'Mohammed', `Year group` = '10', `Highiest grade subjects` = 'Maths (C)', `Lowest grade subjects`= 'Science (F)' WHERE (`Id` = '3');

/*here is a inserting data into table */

INSERT INTO `sys`.`students` (`ID`, `First name`, `Last name`, `Year group`, `Highiest grade subjects`, `Lowest grade subjects`) VALUES ('3', 'James', 'Rolland', '9', 'Technology (A)', 'Art(f)');

DELETE FROM sys.students;

/*below is the delete statement but sql in safe mode but shown here that I can implement*/

WHERE Year group = 8;
