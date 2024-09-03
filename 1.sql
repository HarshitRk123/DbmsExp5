-- -- Creating Supplier Table
-- CREATE TABLE Supplier (
--     scode INT PRIMARY KEY,
--     sname VARCHAR(100),
--     scity VARCHAR(100),
--     turnover DECIMAL(15, 2)
-- );

-- -- Creating Part Table
-- CREATE TABLE Part (
--     pcode INT PRIMARY KEY,
--     weigh DECIMAL(5, 2),
--     color VARCHAR(50),
--     cost DECIMAL(10, 2),
--     sellingprice DECIMAL(10, 2)
-- );

-- -- Creating Supplier_Part Table
-- CREATE TABLE Supplier_Part (
--     scode INT,
--     pcode INT,
--     qty INT,
--     PRIMARY KEY (scode, pcode),
--     FOREIGN KEY (scode) REFERENCES Supplier(scode),
--     FOREIGN KEY (pcode) REFERENCES Part(pcode)
-- );
-- GO


-- Inserting into Supplier
-- INSERT INTO Supplier (scode, sname, scity, turnover) VALUES
-- (1, 'Supplier A', 'Bangalore', 1000000.00),
-- (2, 'Supplier B', 'Mumbai', 500000.00),
-- (3, 'Supplier C', 'Bordeaux', NULL),
-- (4, 'Supplier D', 'Berlin', 750000.00);

-- -- Inserting into Part
-- INSERT INTO Part (pcode, weigh, color, cost, sellingprice) VALUES
-- (1, 10.5, 'Red', 20.00, 30.00),
-- (2, 5.0, 'Blue', 30.00, 45.00),
-- (3, 7.5, 'Green', 40.00, 55.00);

-- -- Inserting into Supplier_Part
-- INSERT INTO Supplier_Part (scode, pcode, qty) VALUES
-- (1, 1, 100),
-- (2, 2, 150),
-- (1, 3, 200),
-- (4, 2, 300);


-- SELECT * FROM Supplier
-- SELECT * FROM Part
-- SELECT * FROM Supplier_Part



-- SELECT scode, pcode
-- FROM Supplier_Part
-- ORDER BY scode ASC, pcode ASC;


-- SELECT *
-- FROM Supplier
-- WHERE scity LIKE 'Bor%';


-- SELECT COUNT(*) AS total_suppliers
-- FROM Supplier;



-- SELECT pcode
-- FROM Part
-- WHERE weigh BETWEEN 25 AND 35;


-- SELECT scode
-- FROM Supplier
-- WHERE turnover IS NULL;


-- SELECT pcode
-- FROM Part
-- WHERE cost IN (20, 30, 40);


-- SELECT SUM(qty) AS total_quantity
-- FROM Supplier_Part
-- WHERE pcode = 2;


-- SELECT DISTINCT s.sname
-- FROM Supplier s
-- JOIN Supplier_Part sp ON s.scode = sp.scode
-- WHERE sp.pcode = 2;

-- SELECT pcode
-- FROM Part
-- WHERE cost > 30;


-- SELECT scode, turnover
-- FROM Supplier
-- ORDER BY turnover DESC;








