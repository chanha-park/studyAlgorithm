-- 코드를 입력하세요
SELECT NAME FROM ANIMAL_INS
WHERE DATETIME = (SELECT MIN(DATETIME) FROM ANIMAL_INS)

-- 혹은 ORDER BY 후 LIMIT 1 할 수도 있음
