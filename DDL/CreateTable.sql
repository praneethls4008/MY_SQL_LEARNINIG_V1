CREATE TABLE Employee(
    Id INT PRIMARY KEY ,
    Name VARCHAR(20) NOT NULL ,
    Age INT(2) NOT NULL ,
    Gender CHAR(2) NOT NULL ,

    CONSTRAINT chk_gender CHECK ( UPPER(Gender) IN ('M', 'F', 'O') )
);