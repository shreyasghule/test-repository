CREATE TABLE Customers(
  id int,
  name varchar(50),
  address text,
  email varchar(50),
  phone varchar(10)
);

INSERT INTO Customers(id, name, address, email, phone)
VALUES
(5, 'Harry Potter', 'Pune', 'abc@gmail.com', '1234567');

INSERT INTO Customers(id, name, address, email, phone)
VALUES
(2, 'Rahul', 'Nagpur', 'xyz@gmail.com', '12555555');


INSERT INTO Customers(id, name, address, email, phone)
VALUES
(1, 'Anjali', 'Goa', 'xdef@gmail.com', '12555453');

INSERT INTO Customers(id, name, address, email, phone)
VALUES
(3, 'Raj', 'Bihar', 'wert@gmail.com', '12552315');

UPDATE Customers
SET address = 'Pune'
WHERE id = 2;
