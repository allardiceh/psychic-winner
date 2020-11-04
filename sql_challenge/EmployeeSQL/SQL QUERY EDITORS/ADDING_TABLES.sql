
CREATE TABLE SALARIES (
	
	EMP_NO VARCHAR(255)NOT NULL, 
	SALARY VARCHAR (255) NOT NULL

);

CREATE TABLE DEPARTMENTS (
	
	DEPT_NO VARCHAR(255)NOT NULL, 
	DEPT_NAME VARCHAR (255) NOT NULL

);

CREATE TABLE DEPT_EMP (
	
	EMP_NO VARCHAR(255)NOT NULL, 
	DEPT_N0 VARCHAR (255) NOT NULL

);

CREATE TABLE DEPT_MANAGER (
	
	DEPT_NO VARCHAR(255)NOT NULL, 
	EMP_NO VARCHAR (255) NOT NULL

);

CREATE TABLE EMPLOYEES (
	
	EMP_NO VARCHAR(255)NOT NULL, 
	EMP_TITLE_ID VARCHAR (255) NOT NULL, 
	BIRTH_DATE VARCHAR (255) NOT NULL, 
	FIRST_NAME VARCHAR (255) NOT NULL, 
	LAST_NAME VARCHAR (255) NOT NULL, 
	SEX VARCHAR (255) NOT NULL, 
	HIRE_DATE VARCHAR (255) NOT NULL

);

CREATE TABLE TITLES (
	
	 
	TITLE_ID VARCHAR (255) NOT NULL, 
	TITLE VARCHAR (255) NOT NULL 
	

);