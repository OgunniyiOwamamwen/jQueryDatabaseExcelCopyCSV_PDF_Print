-- Create table  Employees
CREATE TABLE  EmployeeInfo
(
EmployeeId INT PRIMARY KEY IDENTITY (1,1) NOT NULL,
EmployeeName NVARCHAR (50) NOT NULL,
Email NVARCHAR (MAX) NOT NULL,
Phone NVARCHAR (MAX) NOT NULL,
Experience INT NOT NULL
);
GO
INSERT INTO EmployeeInfo (EmployeeName,Email,Phone,Experience) VALUES ('Luca','luca@gmail.com','35-6789-5673',2)
INSERT INTO EmployeeInfo (EmployeeName,Email,Phone,Experience) VALUES ('Sorgiacomo','sorgiacomo@yahoo.com','35-4536-9568',5)
INSERT INTO EmployeeInfo (EmployeeName,Email,Phone,Experience) VALUES ('Bicchierri','bicchierri@gmail.com','35-9847-8758',7)
INSERT INTO EmployeeInfo (EmployeeName,Email,Phone,Experience) VALUES ('Romano','romano@yahoo.com','35-7852-3452',3)
INSERT INTO EmployeeInfo (EmployeeName,Email,Phone,Experience) VALUES ('Matteazzi','matteazzi@gmail.com','35-6783-7869',5)
INSERT INTO EmployeeInfo (EmployeeName,Email,Phone,Experience) VALUES ('Clara','clara@yahoo.com','35-3452-5678',9)
INSERT INTO EmployeeInfo (EmployeeName,Email,Phone,Experience) VALUES ('Alessia','alessia@gmail.com','35-5326-7895',4)
INSERT INTO EmployeeInfo (EmployeeName,Email,Phone,Experience) VALUES ('Anna','anna@yahoo.com','35-8694-3464',3)
INSERT INTO EmployeeInfo (EmployeeName,Email,Phone,Experience) VALUES ('Dario','dario@gmail.com','35-3679-9847',4)
INSERT INTO EmployeeInfo (EmployeeName,Email,Phone,Experience) VALUES ('Federica','federica@yahoo.com','35-9053-7853',7)
INSERT INTO EmployeeInfo (EmployeeName,Email,Phone,Experience) VALUES ('Genny','genny@gmail.com','35-6739-4863',3)
INSERT INTO EmployeeInfo (EmployeeName,Email,Phone,Experience) VALUES ('Gildo','gildo@yahoo.com','35-7389-4356',6)
INSERT INTO EmployeeInfo (EmployeeName,Email,Phone,Experience) VALUES ('Giovanni','giovanni@gmail.com','35-6821-7678',2)
INSERT INTO EmployeeInfo (EmployeeName,Email,Phone,Experience) VALUES ('Giulio','giulio@yahoo.com','35-6748-6576',5)
INSERT INTO EmployeeInfo (EmployeeName,Email,Phone,Experience) VALUES ('Giulia','giulia@gmail.com','35-6354-4342',8)
GO
SELECT * FROM EmployeeInfo