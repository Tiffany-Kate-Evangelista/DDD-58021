CREATE DATABASE Exercise1;
CREATE TABLE EMP_1(EMP_NUM CHAR(3), EMP_LName VARCHAR(15), EMP_FName VARCHAR(15), EMP_INITIAL CHAR(1), EMP_HIREDATE DATE, JOB_CODE CHAR(3))
INSERT INTO EMP_1(EMP_NUM, EMP_Lname, EMP_FName, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
VALUES('001', 'Evangelista', 'Tiffany Kate', 'S', '2023-03-28', '501');
INSERT INTO EMP_1(EMP_NUM, EMP_Lname, EMP_FName, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
VALUES('002', 'Argota', 'Keanu', 'B', '2023-03-28', '502');
SELECT *FROM EMP_1
WHERE JOB_CODE = '502';