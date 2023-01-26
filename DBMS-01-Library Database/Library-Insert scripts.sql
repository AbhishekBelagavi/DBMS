INSERT INTO PUBLISHER VALUES('SAPNA',912121212,'BANGALORE');
INSERT INTO PUBLISHER VALUES('PENGUIN',921212121,'NEW YORK');
INSERT INTO PUBLISHER VALUES('PEARSON',913131313,'HYDERABAD');
INSERT INTO PUBLISHER VALUES('OZONE',931313131,'CHENNAI');
INSERT INTO PUBLISHER VALUES('PLANETZ',914141414,'BANGALORE');

SELECT * FROM PUBLISHER;

INSERT INTO BOOK VALUES(1,'BASICS OF EXCEL','JAN-2017','SAPNA');
INSERT INTO BOOK VALUES(2,'PROGRAMMING MINDSET','JUN-2018','PLANETZ');
INSERT INTO BOOK VALUES(3,'BASICS OF SQL','SEP-2016','PEARSON');
INSERT INTO BOOK VALUES(4,'DBMS FOR BEGINNERS','SEP-2015','PLANETZ');
INSERT INTO BOOK VALUES(5,'WEB SERVICES','MAY-2017','OZONE');

SELECT * FROM BOOK;

INSERT INTO BOOK_AUTHORS VALUES('SRI DEVI',1);
INSERT INTO BOOK_AUTHORS VALUES('DEEPAK',2);
INSERT INTO BOOK_AUTHORS VALUES('PRAMOD',3);
INSERT INTO BOOK_AUTHORS VALUES('SWATHI',4);
INSERT INTO BOOK_AUTHORS VALUES('PRATHIMA',5);

SELECT * FROM BOOK_AUTHORS;

INSERT INTO LIBRARY_PROGRAMME VALUES(100,'HSR LAYOUT','BANGALORE');
INSERT INTO LIBRARY_PROGRAMME VALUES(101,'KENGERI','BANGALORE');
INSERT INTO LIBRARY_PROGRAMME VALUES(102,'BANASHANKARI','BANGALORE');
INSERT INTO LIBRARY_PROGRAMME VALUES(103,'SHANKARA NAGAR','MANGALORE');
INSERT INTO LIBRARY_PROGRAMME VALUES(104,'MANIPAL','UDUPI');

SELECT * FROM LIBRARY_PROGRAMME;

INSERT INTO BOOK_COPIES VALUES(10,1,100);
INSERT INTO BOOK_COPIES VALUES(16,1,101);
INSERT INTO BOOK_COPIES VALUES(20,2,102);
INSERT INTO BOOK_COPIES VALUES(6,2,103);
INSERT INTO BOOK_COPIES VALUES(4,3,104);
INSERT INTO BOOK_COPIES VALUES(7,5,100);
INSERT INTO BOOK_COPIES VALUES(3,4,101);

SELECT * FROM BOOK_COPIES;

INSERT INTO CARD VALUES(500);
INSERT INTO CARD VALUES(501);
INSERT INTO CARD VALUES(502);
INSERT INTO CARD VALUES(503);
INSERT INTO CARD VALUES(504);

SELECT * FROM CARD;

INSERT INTO BOOK_LENDING VALUES(1, 100, 501, '2017-01-01','2017-01-31');
INSERT INTO BOOK_LENDING VALUES(3, 104, 501, '2017-01-11','2017-03-01');
INSERT INTO BOOK_LENDING VALUES(2, 103, 501, '2017-02-21','2017-04-21');
INSERT INTO BOOK_LENDING VALUES(4, 101, 501, '2017-03-11','2017-06-11');
INSERT INTO BOOK_LENDING VALUES(1, 101, 504, '2017-04-09','2017-07-08');

SELECT * FROM BOOK_LENDING;