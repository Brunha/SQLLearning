
-- UNIQUE -> not same value is duplicated
-- CHECK -> put some limits for the values choosen

CREATE TABLE Employees 
(
EmplyeeID int NOT NULL UNIQUE,
EmployeeFirstName varchar(50) NOT NULL,
EmployeeLastName varchar(50) NOT NULL,
Gender varchar(10) CHECK(Gender='Male' OR Gender='Female'), -- Gender VARCHAR(6) NOT NULL CHECK (Gender IN ('Male', 'Female'))
Country varchar(100),
DOB date,
MobileNumber varchar(50),
Email varchar(30),
Remarks varchar(250),
)

CREATE TABLE Jobs
(
JobID int UNIQUE NOT NULL,
jobTitle varchar(50) NOT NULL,
JobMinSalary decimal(9,2) DEFAUlT 1000,
JobMaxSalary decimal(9,2) DEFAUlT 10000,
IsManagerial bit DEFAULT 0,
Remarks varchar(250),
)