SELECT E.FIRST_NAME, E.LAST_NAME, E.SALARY, E.HIRE_DATE, D.DEPARTMENT_NAME
FROM EMPLOYEES E, DEPARTMENTS D
WHERE D.DEPARTMENT_NAME = 'Finance'
AND E.DEPARTMENT_ID = D.DEPARTMENT_ID;

// Sorunun Join ifadesi ile çözümü;

SELECT E.FIRST_NAME, E.LAST_NAME, E.SALARY, E.HIRE_DATE, D.DEPARTMENT_NAME
FROM EMPLOYEES E JOIN DEPARTMENTS D
ON E.DEPARTMENT_ID = D.DEPARTMENT_ID
AND D.DEPARTMENT_NAME = 'Finance';