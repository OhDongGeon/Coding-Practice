-- 코드를 입력하세요
    SELECT FLOOR(PRICE / 10000) * 10000     PRICE_GROUP
         , COUNT(PRODUCT_CODE)              PRODUCTS
      FROM PRODUCT
  GROUP BY PRICE_GROUP
  ORDER BY PRICE_GROUP
      