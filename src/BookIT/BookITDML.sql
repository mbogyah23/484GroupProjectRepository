-- 
-- /**
--  * DML DUMMY DATA FOR BOOKIT IS
--  * Author:  Trenton
--  * Created: Jun 23, 17
--  */

INSERT INTO EMPLOYEES VALUES
(1, 'TIGER', 'WOODS', 'GOLF ST', 'HARRISONBURG', 'VA', 22801, '540-555-555', 'user1', 'password1', 0.0, 0.0, 'FLOOR');
INSERT INTO EMPLOYEES VALUES
(2, 'WILL', 'SMITH', 'IROBOT ST', 'HARRISONBURG', 'VA', 22801, '540-555-555', 'user2', 'password2', 0.0, 0.0, 'CAFE');
INSERT INTO EMPLOYEES VALUES
(3, 'TACO', 'BURRITO', 'TORO LANE', 'HARRISONBURG', 'VA', 22802, '540-555-555', 'user3', 'password3', 0.0, 0.0, 'FLOOR');
INSERT INTO EMPLOYEES VALUES
(4, 'TOM', 'MOT', 'PALLYNDROM CT', 'HARRISONBURG', 'VA', 22801, '540-555-555', 'user4', 'password4', 0.0, 0.0, 'CAFE');
INSERT INTO EMPLOYEES VALUES
(5, 'MISSY', 'ELLIOT', 'WORKIT ST', 'HARRISONBURG', 'VA', 22801, '540-555-555', 'user5', 'password5', 0.0, 0.0, 'FLOOR');
INSERT INTO EMPLOYEES VALUES
(6, 'BABARA', 'ANNE', 'BEACH ST', 'HARRISONBURG', 'VA', 22801, '540-555-555', 'user6', 'password6', 0.0, 0.0, 'CAFE');
INSERT INTO EMPLOYEES VALUES
(7, 'HIGH', 'NOON', 'OVERWATCH ST', 'HARRISONBURG', 'VA', 22807, '540-555-555', 'user7', 'password7', 0.0, 0.0, 'FLOOR');
INSERT INTO EMPLOYEES VALUES
(8, 'NAOMI', 'WATTS', 'FAMOUS ST', 'HARRISONBURG', 'VA', 22802, '540-555-555', 'user8', 'password8', 0.0, 0.0, 'CAFE');
INSERT INTO EMPLOYEES VALUES
(9, 'ALLADIN', 'SMADDIN', 'GENIE ST', 'HARRISONBURG', 'VA', 22801, '540-555-555', 'user9', 'password9', 0.0, 0.0, 'FLOOR');
INSERT INTO EMPLOYEES VALUES
(10, 'WILL', 'STRONG', 'MOTIVATION LANE', 'HARRISONBURG', 'VA', 22807, '540-555-555', 'user10', 'password10', 0.0, 0.0, 'FLOOR');
INSERT INTO EMPLOYEES VALUES
(11, 'MANDY', 'MOORE', 'BILLY ST', 'HARRISONBURG', 'VA', 22801, '540-555-555', 'user11', 'password11', 0.0, 0.0, 'FLOOR');
INSERT INTO EMPLOYEES VALUES
(12, 'GRIM', 'NERGAL', 'UNDERWORLD ST', 'HARRISONBURG', 'VA', 22802, '540-555-555', 'user12', 'password12', 0.0, 0.0, 'FLOOR');
INSERT INTO EMPLOYEES VALUES
(13, 'BAT', 'MAN', 'NOPARENTS WAY', 'HARRISONBURG', 'VA', 22807, '540-555-555', 'user13', 'password13', 0.0, 0.0, 'MANAGER');
INSERT INTO EMPLOYEES VALUES
(14, 'MR', 'BOSS', 'GOLF ST', 'HARRISONBURG', 'VA', 22801, '540-555-555', 'user14', 'password14', 0.0, 0.0, 'MANAGER');
INSERT INTO EMPLOYEES VALUES
(15, 'Jeremy', 'Ezell', '234 bluestone dr', 'HARRISONBURG', 'VA', 22801, '540-555-555', 'user15', 'password15', 0.0, 0.0, 'MANAGER');


INSERT INTO STORES VALUES
(1, 'BLUESTONE RD', 'HARRISONBURG', 22801);
INSERT INTO STORES VALUES
(2, 'PORTREPUBLIC RD', 'HARRISONBURG', 22801);


INSERT INTO EXPENSES VALUES
(1, 'UTLITIES',TO_DATE('05/23/2015', 'MM/DD/YYYY'), 1000, 'ELECTRIC AND WATER', 1);
INSERT INTO EXPENSES VALUES
(2, 'UTILITIES', TO_DATE('05/24/2015', 'MM/DD/YYYY'), 1100, 'ELECTRIC AND WATER', 2);
INSERT INTO EXPENSES VALUES
(3, 'MAINTENANCE', TO_DATE('06/11/2016', 'MM/DD/YYYY'), 500, 'FIXED WINDOWS', 1);
INSERT INTO EXPENSES VALUES
(4, 'UPKEEP', TO_DATE('06/20/2016', 'MM/DD/YYYY'), 300, 'REBUIT SHELVES', 2);
INSERT INTO EXPENSES VALUES
(5, 'UTILITIES', TO_DATE('06/23/2016', 'MM/DD/YYYY'), 1000, 'ELECTRIC AND WATER', 1);
INSERT INTO EXPENSES VALUES
(6, 'UTILITIES', TO_DATE('06/24/2016', 'MM/DD/YYYY'), 1100, 'ELECTRIC AND WATER', 2);
INSERT INTO EXPENSES VALUES
(7, 'UTILITIES', TO_DATE('07/23/2016', 'MM/DD/YYYY'), 1000, 'ELECTRIC AND WATER', 1);
INSERT INTO EXPENSES VALUES
(8, 'UTILITIES', TO_DATE('07/24/2016', 'MM/DD/YYYY'), 1100, 'ELECTRIC AND WATER', 2);
INSERT INTO EXPENSES VALUES
(9, 'MAINTENANCE', TO_DATE('07/28/2016', 'MM/DD/YYYY'), 200, 'PAINTED WALL', 2);
INSERT INTO EXPENSES VALUES
(10, 'UTILITIES',TO_DATE('08/23/2016', 'MM/DD/YYYY'), 1000, 'ELECTRIC AND WATER', 1);
INSERT INTO EXPENSES VALUES
(11, 'UTILITIES',TO_DATE('08/24/2016', 'MM/DD/YYYY'), 1100, 'ELECTRIC AND WATER', 2);
INSERT INTO EXPENSES VALUES
(12, 'UTILITIES', TO_DATE('09/23/2016', 'MM/DD/YYYY'), 1000, 'ELECTRIC AND WATER', 1);
INSERT INTO EXPENSES VALUES
(13, 'UTILITIES',TO_DATE('09/24/2016', 'MM/DD/YYYY'), 1100, 'ELECTRIC AND WATER', 2);
INSERT INTO EXPENSES VALUES
(14, 'UTILITIES', TO_DATE('10/23/2016', 'MM/DD/YYYY'), 1000, 'ELECTRIC AND WATER', 1);
INSERT INTO EXPENSES VALUES
(15, 'UTILITIES', TO_DATE('10/24/2016', 'MM/DD/YYYY'), 1100, 'ELECTRIC AND WATER', 2);
INSERT INTO EXPENSES VALUES
(16, 'UTILITIES', TO_DATE('11/23/2016', 'MM/DD/YYYY'), 1000, 'ELECTRIC AND WATER', 1);
INSERT INTO EXPENSES VALUES
(17, 'UTILITIES',TO_DATE('11/24/2016', 'MM/DD/YYYY'), 1100, 'ELECTRIC AND WATER', 2);
INSERT INTO EXPENSES VALUES
(18, 'UTILITIES',TO_DATE('12/23/2016', 'MM/DD/YYYY'), 1000, 'ELECTRIC AND WATER', 1);
INSERT INTO EXPENSES VALUES
(19, 'UTILITIES', TO_DATE('12/24/2016', 'MM/DD/YYYY'), 1100, 'ELECTRIC AND WATER', 2);
INSERT INTO EXPENSES VALUES
(20, 'UTILITIES', TO_DATE('01/23/2017', 'MM/DD/YYYY'), 1000, 'ELECTRIC AND WATER', 1);
INSERT INTO EXPENSES VALUES
(21, 'UTILITIES',  TO_DATE('01/24/2017', 'MM/DD/YYYY'), 1100, 'ELECTRIC AND WATER', 2);
INSERT INTO EXPENSES VALUES
(22, 'UTILITIES',  TO_DATE('02/23/2017', 'MM/DD/YYYY'), 1000, 'ELECTRIC AND WATER', 1);
INSERT INTO EXPENSES VALUES
(23, 'UTILITIES',  TO_DATE('02/23/2017', 'MM/DD/YYYY'), 1100, 'ELECTRIC AND WATER', 2);
INSERT INTO EXPENSES VALUES
(24, 'UTILITIES',  TO_DATE('03/23/2017', 'MM/DD/YYYY'), 1000, 'ELECTRIC AND WATER', 1);
INSERT INTO EXPENSES VALUES
(25, 'UTILITIES',  TO_DATE('03/23/2017', 'MM/DD/YYYY'), 1100, 'ELECTRIC AND WATER', 2);



INSERT INTO HUMAN_RESOURCES VALUES
(1, 1, 'STUDENT WORKER');
INSERT INTO HUMAN_RESOURCES VALUES
(2, 1, 'STUDENT WORKER');
INSERT INTO HUMAN_RESOURCES VALUES
(3, 2, 'STUDENT WORKER');
INSERT INTO HUMAN_RESOURCES VALUES
(4, 1, 'STUDENT WORKER');
INSERT INTO HUMAN_RESOURCES VALUES
(5, 2, 'MANAGER');
INSERT INTO HUMAN_RESOURCES VALUES
(6, 2, 'STUDENT WORKER');
INSERT INTO HUMAN_RESOURCES VALUES
(7, 1, 'STUDENT WORKER');
INSERT INTO HUMAN_RESOURCES VALUES
(7, 2, 'STUDENT WORKER');
INSERT INTO HUMAN_RESOURCES VALUES
(8, 2, 'STUDENT WORKER');
INSERT INTO HUMAN_RESOURCES VALUES
(9, 1, 'STUDENT WORKER');
INSERT INTO HUMAN_RESOURCES VALUES
(9, 2, 'STUDENT WORKER');
INSERT INTO HUMAN_RESOURCES VALUES
(10, 2, 'STUDENT WORKER');
INSERT INTO HUMAN_RESOURCES VALUES
(11, 1, 'STUDENT WORKER');
INSERT INTO HUMAN_RESOURCES VALUES
(12, 1, 'STUDENT WORKER');
INSERT INTO HUMAN_RESOURCES VALUES
(12, 2, 'STUDENT WORKER');
INSERT INTO HUMAN_RESOURCES VALUES
(13, 1, 'STUDENT WORKER');
INSERT INTO HUMAN_RESOURCES VALUES
(13, 2, 'STUDENT WORKER');
INSERT INTO HUMAN_RESOURCES VALUES
(14, 1, 'STUDENT WORKER');
INSERT INTO HUMAN_RESOURCES VALUES
(15, 2, 'STUDENT WORKER');


INSERT INTO PAYROLL VALUES
(1, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 1, 1);
INSERT INTO PAYROLL VALUES
(2, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 2, 1);
INSERT INTO PAYROLL VALUES
(3, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 3, 2);
INSERT INTO PAYROLL VALUES
(4, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 4, 1);
INSERT INTO PAYROLL VALUES
(5, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 10.50, 0, 0, 5, 2);
INSERT INTO PAYROLL VALUES
(6, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 6, 2);
INSERT INTO PAYROLL VALUES
(7, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 7, 1);
INSERT INTO PAYROLL VALUES
(8, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 8, 2);
INSERT INTO PAYROLL VALUES
(9, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 9, 1);
INSERT INTO PAYROLL VALUES
(10, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 10, 2);
INSERT INTO PAYROLL VALUES
(11, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 11, 1);
INSERT INTO PAYROLL VALUES
(12, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 12, 1);
INSERT INTO PAYROLL VALUES
(13, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 13, 1);
INSERT INTO PAYROLL VALUES
(14, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 12.50, 0, 0, 14, 1);
INSERT INTO PAYROLL VALUES
(15, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 15, 2);
INSERT INTO PAYROLL VALUES
(16, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 7, 2);
INSERT INTO PAYROLL VALUES
(17, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 9, 2);
INSERT INTO PAYROLL VALUES
(18, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 12, 2);
INSERT INTO PAYROLL VALUES
(19, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 13, 2);
INSERT INTO PAYROLL VALUES
(20, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 1, 1);
INSERT INTO PAYROLL VALUES
(21, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 2, 1);
INSERT INTO PAYROLL VALUES
(22, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 3, 2);
INSERT INTO PAYROLL VALUES
(23, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 7.50, 0, 0, 4, 1);
INSERT INTO PAYROLL VALUES
(24, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 10.50, 0, 0, 5, 2);
INSERT INTO PAYROLL VALUES
(25, TO_DATE('06/01/2017', 'MM/DD/YYYY'), 6, 12.50, 0, 0, 14, 1);



/////////////////////////////////////////////////////////////////////////////

INSERT INTO PAYROLL VALUES
(1, 1, 1, 0, 4, 0, 1);
INSERT INTO PAYROLL VALUES
(1, 1, 1, 0, 6, 0, 2);
INSERT INTO PAYROLL VALUES
(2, 1, 1, 0, 5, 0, 3);
INSERT INTO PAYROLL VALUES
(2, 1, 1, 0, 7, 0, 4);
INSERT INTO PAYROLL VALUES
(1, 2, 2, 0, 3, 0, 5);
INSERT INTO PAYROLL VALUES
(1, 3, 2, 0, 8, 0, 6);



////////////////////////////////////////////////////////////////////////////



INSERT INTO MEMBERS VALUES
(1, 'TRENT', 'REEVE', '1100 DEVON LANE', 'HARRISONBURG', 'VA', 22801, '217-722-5739', 'REEVETB@DUKES.JMU.EDU');
INSERT INTO MEMBERS VALUES
(2, 'SCOTT', 'PILGRIM', '1000 CANADA ST', 'HARRISONBURG', 'VA', 22802, '444-5555-6666', 'EVILXS@CANADA.EH');
INSERT INTO MEMBERS VALUES
(3, 'ANNAKIN', 'SKYWALKER', '333 DEATHSTAR', 'HARRISONBURG', 'VA', 22807, '555-555-5555', 'TRAITOR@HOTH.GALAXY');
INSERT INTO MEMBERS VALUES
(4, 'MRS', 'BUTTERSWORTH', '44 PANCAKE DR', 'HARRISONBURG', 'VA', 22801,'555-555-5555', 'CAKE4@GMAIL.COM');


INSERT INTO MEMBERSHIP VALUES
(1, 1, 300, 'GOLD');
INSERT INTO MEMBERSHIP VALUES
(1, 2, 100, 'BRONZE');
INSERT INTO MEMBERSHIP VALUES
(2, 1, 100, 'BRONZE');
INSERT INTO MEMBERSHIP VALUES
(3, 2, 200, 'SILVER');
INSERT INTO MEMBERSHIP VALUES
(4, 1, 300, 'GOLD');
INSERT INTO MEMBERSHIP VALUES
(3, 1, 200, 'SILVER');


INSERT INTO INVENTORY VALUES
(1, 'INTRO TO PROGRAMMING', 'CIS 331', 10, 300, '17', 'fiction', 'TOM', 'PENGUIN PUBLISHING', 1994, 'Book');
INSERT INTO INVENTORY VALUES
(2, 'HOW TO EAT, PRAY, AND LOVE', 'HEALTH', 20, 200, '17', 'Mystery', 'TREYANA', 'PENGUIN PUBLISHING', 1994, 'Book');
INSERT INTO INVENTORY VALUES
(3, 'EAT, PRAY, LOVE BETTER THAN BEFORE', 'Youn Adult', 11, 100, '17', 'FICTION', 'TRENTY', 'PENGUIN PUBLISHING', 1994, 'Book');
INSERT INTO INVENTORY VALUES
(4, 'ICE COFFEE', 'DARK ROAST', 300, 2.50, 'n/a', 'n/a', 'n/a', 'n/a', 0, 'Cafe');
INSERT INTO INVENTORY VALUES
(5, 'BAGELS', 'EVERYTHING', 20, 2, 'n/a', 'n/a', 'n/a', 'n/a', 0, 'Cafe');
INSERT INTO INVENTORY VALUES
(6, 'BAGELS', 'PLAIN', 33, 2, 'n/a', 'n/a', 'n/a', 'n/a', 0, 'Cafe');
INSERT INTO INVENTORY VALUES
(7, 'ICE TEA', 'BLACK TEA', 300, 2, 'n/a', 'n/a','n/a', 'n/a', 0, 'Cafe');


INSERT INTO SALES VALUES
(1, 1, 5, 300);
INSERT INTO SALES VALUES
(2, 1, 10, 1100);
INSERT INTO SALES VALUES
(3, 1, 7, 200);
INSERT INTO SALES VALUES
(4, 1, 150, 2);
INSERT INTO SALES VALUES
(5, 1, 10, 1.50);
INSERT INTO SALES VALUES
(6, 1, 13, 1);
INSERT INTO SALES VALUES
(7, 1, 200, 2);
INSERT INTO SALES VALUES
(1, 2, 5, 300);
INSERT INTO SALES VALUES
(2, 2, 10, 1100);
INSERT INTO SALES VALUES
(3, 2, 4, 200);
INSERT INTO SALES VALUES
(4, 2, 150, 2);
INSERT INTO SALES VALUES
(5, 2, 10, 1.50);
INSERT INTO SALES VALUES
(6, 2, 20, 1);
INSERT INTO SALES VALUES
(7, 2, 100, 2);


INSERT INTO SUPPLIERS VALUES
(1, 'ARAMARK', 'BADCO LANE', 'ROANOKE', 'VA','24001', '555-555-555');
INSERT INTO SUPPLIERS VALUES
(2, 'PEARSON', 'SCAMORG WAY', 'NEWYORKCITY', 'NY','10001', '555-555-555');
INSERT INTO SUPPLIERS VALUES
(3, 'MR.JS BAGELS', '1635 E MARKET ST', 'HARRISONBURG', 'VA','22801', '540-564-0416');


INSERT INTO PURCHASE_ORDERS VALUES
(1, 4, 300, .33, 'iced coffee');
INSERT INTO PURCHASE_ORDERS VALUES
(3, 5, 20, .50, 'Mr. Jays');
INSERT INTO PURCHASE_ORDERS VALUES
(3, 6, 33, .22, 'Mr. Jays');
INSERT INTO PURCHASE_ORDERS VALUES
(1, 7, 300, .10, 'Pepsi Co');
INSERT INTO PURCHASE_ORDERS VALUES
(2, 1, 10, 200, 'rip off');
INSERT INTO PURCHASE_ORDERS VALUES
(2, 2, 20, 100, 'mind body');
INSERT INTO PURCHASE_ORDERS VALUES
(2, 3, 11, 25, 'mind body');