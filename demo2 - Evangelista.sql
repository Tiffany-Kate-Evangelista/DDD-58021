CREATE DATABASE demo2;
CREATE TABLE Customer (CustomerID BIGINT NOT NULL, CustomerName VARCHAR(24) NOT NULL, Municipality VARCHAR(24) NOT NULL, City VARCHAR(15) NOT NULL, PRIMARY KEY(CustomerID));
INSERT INTO Customer (CustomerID, CustomerName, Municipality, City)
VALUES (1, 'Gina de Leon', 'Apalit', 'Pampanga'),
(2, 'Amara Luna', 'Mexico', 'Pampanga'),
(3, 'Lucila Maulon', 'Angat', 'Bulacan'),
(4, 'Rafael Santos', 'Lumban', 'Laguna'),
(5, 'Marical Moran', 'Calumpit', 'Bulacan'),
(6, 'Antonio Moreno', 'Santa Maria', 'Bulacan'),
(7, 'Hannah Moos', 'Alaminos', 'Laguna'),
(8, 'Fred Gregorio', 'Lumban', 'Laguna'),
(9, 'Maria Andres', 'Porac', 'Pampanga'),
(10, 'Liza Ramos', 'Alaminos', 'Laguna');
SELECT*FROM Customer;
SELECT*FROM Customer where City = 'Bulacan';
SELECT*FROM Customer where Municipality = 'Alaminos' AND City = 'Laguna';
SELECT*FROM Customer where not City = 'Pampanga';