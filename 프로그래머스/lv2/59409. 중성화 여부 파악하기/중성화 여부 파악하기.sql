-- 코드를 입력하세요
    SELECT ANIMAL_ID
         , NAME
         , (CASE WHEN SEX_UPON_INTAKE LIKE 'Neutered%' || SEX_UPON_INTAKE LIKE 'Spayed%' 
                 THEN 'O'
                 ELSE 'X' 
            END)    SEX_UPON_INTAKE 
      FROM ANIMAL_INS 
  ORDER BY ANIMAL_ID