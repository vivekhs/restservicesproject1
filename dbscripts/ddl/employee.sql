﻿CREATE TABLE EMPLOYEE(
ID SERIAL PRIMARY KEY,
EMP_ID INT NOT NULL,
EMP_NAME varchar(200) NOT NULL,
DESIGNATION varchar(100),
EMAIL_ID varchar(150),
OFFICE_LOCATION varchar(100)

);
ALTER TABLE EMPLOYEE ADD CONSTRAINT constraintname UNIQUE (EMP_ID);
