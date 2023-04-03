CREATE TABLE Persons (
     PersonID int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
     LastName varchar(255),
     FirstName varchar(255),
     DistrictID int,
     DistrictName varchar(255) NOT NULL,
     AmphureID int,
     AmphureName varchar(255),
     ZipCode int,
     ProvinceID int,
     ProvinceName varchar(255),
     GeographieID int,
     GeographieName varchar(255)
);
