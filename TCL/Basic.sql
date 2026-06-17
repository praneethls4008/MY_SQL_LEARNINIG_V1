START TRANSACTION ;
UPDATE Employee
    SET Gender = 'M'
    WHERE Id = 6;
SELECT * FROM Employee;
ROLLBACK ;
