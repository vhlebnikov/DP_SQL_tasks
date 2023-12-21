SELECT DISTINCT PRODUCT.WARE, MANUFACTURER.COMPANY
FROM PRODUCT
JOIN MANUFACTURER
ON PRODUCT.BILL_ID = MANUFACTURER.BILL_ID
JOIN CATEGORY
ON PRODUCT.WARE = CATEGORY.WARE
WHERE CATEGORY.CLASS = 'Raw food'
ORDER BY PRODUCT.WARE ASC, MANUFACTURER.COMPANY ASC