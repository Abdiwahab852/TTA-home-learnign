SELECT * FROM sys.students;
ALTER TABLE `sys`.`students` 
CHANGE COLUMN `Highiest grade subject` `Highiest grade subjects` VARCHAR(45) NULL DEFAULT NULL ,
CHANGE COLUMN `Lowest grade subject` `Lowest grade subjects` VARCHAR(45) NULL DEFAULT NULL ;
