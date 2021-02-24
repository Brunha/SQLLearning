
-- UNIQUE -> not same value is duplicated
-- CHECK -> put some limits for the values choosen

CREATE TABLE Employees 
(
EmplyeeID int NOT NULL UNIQUE,
EmployeeName varchar(150) NOT NULL,
Salary decimal(9,2) DEFAULT 3000,
Age int CHECK(Age >= 18)
)