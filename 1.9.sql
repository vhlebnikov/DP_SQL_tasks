SELECT ROUND(AVG(PRICE), 1) AS Average,
ROUND(AVG(PRICE * PRICE) - AVG(PRICE) * AVG(PRICE), 1) AS Variance
FROM PRODUCT
WHERE WARE = 'Meat'