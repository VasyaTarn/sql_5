-- SELECT name AS '���', price*(1-discount)*price AS '����� ���������'
-- FROM Product
-- WHERE name LIKE '%������%' OR name LIKE '%����%';

-- SELECT *
-- FROM Product
-- WHERE ((SELECT quantity FROM Product WHERE date_of_delivery = GETDATE())-(SELECT quantity FROM Product WHERE date_of_delivery = DATEADD(day, -1, GETDATE())))>10 
-- AND ((SELECT quantity FROM Product WHERE date_of_delivery = DATEADD(day, 1, GETDATE()))-(SELECT quantity FROM Product WHERE date_of_delivery = GETDATE()))>10;

-- SELECT name AS '���', price AS '���������'
-- FROM Product
-- WHERE date_of_delivery > DATEADD(day, -7, GETDATE());

-- SELECT name AS '���', price AS '���������'
-- FROM Product
-- WHERE category = '������������ �������' AND producer != 'Roshen';

-- SELECT *
-- FROM Product
-- WHERE name LIKE '�%' AND category LIKE '%�%';

-- SELECT *
-- FROM Product
-- WHERE name LIKE '[�-�]%';

-- SELECT *
-- FROM Product
-- WHERE price < 50 AND date_of_delivery BETWEEN '2023-05-01' AND GETDATE();

-- SELECT *
-- FROM Product
-- WHERE category = '�������������� �������' AND quantity > 100;

-- SELECT *
-- FROM Product
-- WHERE price BETWEEN 100 AND 200
-- ORDER BY price ASC;

-- UPDATE Product
-- SET price = price*0.95;

-- UPDATE Product
-- SET date_of_delivery = GETDATE()
-- WHERE date_of_delivery IS NULL;

-- DELETE FROM Product
-- WHERE quantity > 100 AND price > 70;

-- DELETE FROM Product
-- WHERE category = '����������� �������' OR category = '������������ �������';

-- DELETE FROM Product
-- WHERE name LIKE '_____';

-- DELETE FROM Product
-- WHERE DATEDIFF(month, date_of_delivery, GETDATE()) > 3;

-- SELECT TOP 5 *
-- FROM Product
-- ORDER BY price DESC;

-- DELETE FROM Product
-- WHERE producer IS NULL OR discount > 0.1;