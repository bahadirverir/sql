SELECT E.JOB_ID, COUNT(E.EMPLOYEE_ID) 
FROM EMPLOYEES E  
GROUP BY E.JOB_ID;