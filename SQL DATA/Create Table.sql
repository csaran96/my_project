CREATE TABLE Employees (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Email VARCHAR(100),
    MobileNumber VARCHAR(20),
    Department VARCHAR(50),
    Designation VARCHAR(50),
    DateOfJoining DATE,
    Salary DECIMAL(10,2),
    EmploymentType VARCHAR(20),
    ManagerName VARCHAR(100)  
);