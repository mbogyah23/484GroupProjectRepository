-- /* 
--  *DDL FOR THE BOOKIT DATABASE
--  */
-- /**
--  * Author:  Trenton
--  * Created: Jun 20, 2017
--  *
--  */

-- CREATE USER BOOKITDB IDENTIFIED BY OVALTINE;
-- 
-- GRANT  grant CREATE SESSION, ALTER SESSION, CREATE DATABASE LINK,
-- CREATE MATERIALIZED VIEW, CREATE PROCEDURE, CREATE PUBLIC SYNONYM,
-- CREATE ROLE, CREATE SEQUENCE, CREATE SYNONYM, CREATE TABLE,
-- CREATE TRIGGER, CREATE TYPE, CREATE VIEW, UNLIMITED TABLESPACE
-- to BOOKITDB;

CREATE TABLE EMPLOYEES
(   
    EMP_ID              INTEGER,
    FNAME               VARCHAR(50),
    LNAME               VARCHAR(50),
    STREET              VARCHAR(50),
    CITY                VARCHAR(50),
    STATE               CHAR(2),
    ZIPCODE             INTEGER,
    CELL                VARCHAR(13),
    USERNAME            VARCHAR(50) NOT NULL,
    PASSWORD            VARCHAR(50) NOT NULL,
    WAGE                REAL NOT NULL,
    OT_WAGE             REAL,
    EMP_TYPE            VARCHAR(25) NOT NULL,
    MANAGER_ID          INTEGER,
    PRIMARY KEY         (EMP_ID),
    FOREIGN KEY         (MANAGER_ID) REFERENCES EMPLOYEES
);

CREATE TABLE STORES
(
    STORE_ID            INTEGER,
    STREET              VARCHAR(50),
    CITY                VARCHAR(50),
    ZIPCODE             INTEGER,
    PRIMARY KEY         (STORE_ID)
);

CREATE TABLE EXPENSES
(
    INVOICE_NUMBER      INTEGER,
    EXPENSE_TYPE        VARCHAR(25),
    EXPENSE_DATE        DATE,
    EXPENSE_COST        REAL,
    EXPENSE_DESC        VARCHAR(250),
    STORE_ID            INTEGER,
    PRIMARY KEY         (INVOICE_NUMBER),
    FOREIGN KEY         (STORE_ID) REFERENCES STORES
);

CREATE TABLE SHIFTS
(
    INSTANCE_ID         INTEGER,
    WORK_DATE           DATE,
    CLOCKIN             TIME,
    CLOCKOUT            TIME,
    HOURS               DOUBLE,
    OT_HOURS            DOUBLE,
    PRIMARY KEY         (INSTANCE_ID)
);

CREATE TABLE PAYROLL
(
    PAY_STUB            INTEGER,
    EMP_ID              INTEGER,
    STORE_ID            INTEGER,
    TOTAL_OT            INTEGER,
    TOTAL_HOURS         INTEGER,
    TOTAL_PAY           REAL,
    INSTANCE_ID         INTEGER,
    PRIMARY KEY         (PAY_STUB, EMP_ID, STORE_ID, INSTANCE_ID),
    FOREIGN KEY         (EMP_ID) REFERENCES EMPLOYEES,
    FOREIGN KEY         (STORE_ID) REFERENCES STORES,
    FOREIGN KEY         (INSTANCE_ID) REFERENCES SHIFTS
);





CREATE TABLE MEMBERS
(
    MEMBER_ID           INTEGER,
    FNAME               VARCHAR(50),
    LNAME               VARCHAR(50),
    STREET              VARCHAR(50),
    CITY                VARCHAR(50),
    STATE               CHAR(2),
    ZIP                 INTEGER,
    CELL                VARCHAR(13),
    EMAIL               VARCHAR(50),
    PRIMARY KEY         (MEMBER_ID)
);

CREATE TABLE MEMBERSHIPS
(
    MEMBER_ID           INTEGER,
    STORE_ID            INTEGER,
    POINTS              INTEGER,
    STATUS              VARCHAR(25),
    PRIMARY KEY         (MEMBER_ID, STORE_ID),
    FOREIGN KEY         (MEMBER_ID) REFERENCES MEMBERS,
    FOREIGN KEY         (STORE_ID) REFERENCES STORES
);

CREATE TABLE INVENTORY
(
    INV_ID              INTEGER,
    ITEM_NAME           VARCHAR(100),
    ITEM_DESC           VARCHAR(100),
    ITEM_QUANTITY       INTEGER,
    ITEM_PRICE          REAL,
    ISBN                VARCHAR(17),
    GENRE               VARCHAR(50),
    AUTHOR              VARCHAR(50),
    PUBLISHER           VARCHAR(50),
    BOOK_YEAR           INTEGER,
    TYPE                VARCHAR(50),
    PRIMARY KEY         (INV_ID)
    CONSTRAINT TYPE    CHECK(TYPE IN ('Book', 'Cafe'))
);

CREATE TABLE STORE_STOCK
(
    INV_ID              INTEGER,
    STORE_ID            INTEGER,
    QIS                 INTEGER,
    PRIMARY KEY         (INV_ID, STORE_ID),
    FOREIGN KEY         (INV_ID) REFERENCES INVENTORY,
    FOREIGN KEY         (STORE_ID) REFERENCES STORES
);

CREATE TABLE ORDERS
(
    ORDER_ID            INTEGER,
    ORDER_DATE          DATE,
    TOTAL_PRICE         REAL,
    TOTAL_QUANTITY      INTEGER,
    PRIMARY KEY         (ORDER_ID)
  ); 

CREATE TABLE POS
(
    ORDER_ID            INTEGER,
    INV_ID              INTEGER,
    STORE_ID            INTEGER,
    MEMBER_ID           INTEGER,
    QUANTITY            INTEGER NOT NULL,
    PRICE               REAL    NOT NULL,
    DISCOUNT            REAL,
    PRIMARY KEY         (ORDER_ID, INV_ID, STORE_ID, MEMBER_ID),
    FOREIGN KEY         (ORDER_ID) REFERENCES ORDERS,
    FOREIGN KEY         (INV_ID)   REFERENCES INVENTORY,
    FOREIGN KEY         (STORE_ID) REFERENCES STORES,
    FOREIGN KEY         (MEMBER_ID) REFERENCES MEMBERS
);

CREATE TABLE SUPPLIERS
(
    SUPPLIER_ID         INTEGER,
    SUPPLIER_NAME       VARCHAR(50),
    STREET              VARCHAR(50),
    CITY                VARCHAR(50),
    STATE               CHAR(2),
    ZIP                 VARCHAR(50),
    CELL                VARCHAR(50),
    PRIMARY KEY         (SUPPLIER_ID)
);

CREATE TABLE PURCHASE_ORDERS
(
    SUPPLIER_ID         INTEGER,
    INV_ID              INTEGER,
    QUANTITY            INTEGER,
    UNIT_PRICE          REAL,
    UNIT_DESCRIPTION    REAL,
    PRIMARY KEY         (SUPPLIER_ID, INV_ID),
    FOREIGN KEY         (SUPPLIER_ID) REFERENCES SUPPLIERS,
    FOREIGN KEY         (INV_ID)    REFERENCES INVENTORY
);



