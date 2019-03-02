-- USERS
INSERT INTO user (name,surname,age,budget,discount_percent,city_id,company_id) VALUES ('John','Doe',23,3000,35,1,1);
INSERT INTO user (name,surname,age,budget,discount_percent,city_id,company_id) VALUES ('Mary','Major',42,4000,15,1,2);
INSERT INTO user (name,surname,age,budget,discount_percent,city_id,company_id) VALUES ('Grace','Goe',18,2500,10,2,1);
INSERT INTO user (name,surname,age,budget,discount_percent,city_id,company_id) VALUES ('Richard','Miles',30,6000,0,2,2);
INSERT INTO user (name,surname,age,budget,discount_percent,city_id,company_id) VALUES ('Brandon','Dial',37,5000,13,3,3);
INSERT INTO user (name,surname,age,budget,discount_percent,city_id,company_id) VALUES ('Helen','Santana',44,3400,27,3,4);
INSERT INTO user (name,surname,age,budget,discount_percent,city_id,company_id) VALUES ('William','McCoy',29,6000,46,4,5);
INSERT INTO user (name,surname,age,budget,discount_percent,city_id,company_id) VALUES ('Walter','Bradt',38,5500,60,4,3);
INSERT INTO user (name,surname,age,budget,discount_percent,city_id,company_id) VALUES ('Roy','Bond',51,7000,3,1,4);


-- COMPANIES
INSERT INTO company (name) VALUES ('Tobania');
INSERT INTO company (name) VALUES ('AFT');
INSERT INTO company (name) VALUES ('Alma');
INSERT INTO company (name) VALUES ('KULeuven');
INSERT INTO company (name) VALUES ('Brussels Airline');


-- CITIES
INSERT INTO city (name) VALUES ('Leuven');
INSERT INTO city (name) VALUES ('Gent');
INSERT INTO city (name) VALUES ('Brussels');
INSERT INTO city (name) VALUES ('Antwerpen');
INSERT INTO city (name) VALUES ('Brugge');


-- ROUTES
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-01',7);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-01',2);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-01',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-01',0);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-01',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-01',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-01',14);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-01',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-01',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-02',0);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-02',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-02',5);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-02',14);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-02',9);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-02',13);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-02',9);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-02',10);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-02',0);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-03',1);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-03',1);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-03',11);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-03',10);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-03',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-03',11);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-03',0);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-03',10);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-03',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-04',11);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-04',1);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-04',13);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-04',7);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-04',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-04',7);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-04',0);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-04',2);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-04',0);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-05',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-05',14);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-05',14);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-05',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-05',14);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-05',1);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-05',10);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-05',5);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-05',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-06',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-06',14);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-06',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-06',15);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-06',2);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-06',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-06',0);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-06',5);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-06',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-07',15);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-07',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-07',5);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-07',14);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-07',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-07',7);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-07',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-07',0);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-07',2);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-08',10);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-08',1);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-08',2);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-08',13);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-08',2);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-08',11);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-08',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-08',9);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-08',1);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-09',14);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-09',8);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-09',8);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-09',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-09',15);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-09',0);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-09',5);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-09',13);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-09',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-10',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-10',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-10',14);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-10',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-10',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-10',11);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-10',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-10',13);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-10',0);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-11',2);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-11',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-11',10);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-11',2);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-11',11);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-11',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-11',11);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-11',14);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-11',15);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-12',8);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-12',1);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-12',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-12',10);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-12',5);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-12',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-12',9);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-12',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-12',0);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-13',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-13',7);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-13',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-13',10);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-13',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-13',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-13',1);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-13',0);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-13',15);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-14',1);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-14',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-14',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-14',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-14',8);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-14',1);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-14',0);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-14',2);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-14',9);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-15',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-15',10);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-15',2);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-15',14);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-15',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-15',13);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-15',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-15',8);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-15',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-16',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-16',0);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-16',13);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-16',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-16',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-16',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-16',11);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-16',13);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-16',2);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-17',2);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-17',11);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-17',9);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-17',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-17',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-17',1);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-17',5);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-17',7);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-17',15);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-18',0);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-18',1);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-18',10);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-18',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-18',1);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-18',13);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-18',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-18',11);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-18',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-19',8);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-19',13);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-19',9);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-19',15);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-19',7);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-19',11);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-19',15);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-19',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-19',13);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-20',1);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-20',7);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-20',9);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-20',2);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-20',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-20',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-20',2);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-20',5);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-20',2);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-21',0);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-21',8);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-21',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-21',5);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-21',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-21',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-21',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-21',7);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-21',1);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-22',15);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-22',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-22',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-22',11);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-22',2);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-22',15);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-22',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-22',14);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-22',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-23',7);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-23',8);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-23',11);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-23',13);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-23',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-23',1);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-23',8);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-23',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-23',5);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-24',0);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-24',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-24',15);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-24',1);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-24',5);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-24',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-24',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-24',13);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-24',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-25',14);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-25',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-25',14);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-25',0);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-25',8);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-25',14);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-25',13);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-25',9);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-25',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-26',8);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-26',11);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-26',14);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-26',5);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-26',13);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-26',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-26',2);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-26',8);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-26',7);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-27',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-27',9);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-27',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-27',11);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-27',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-27',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-27',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-27',8);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-27',10);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-28',1);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-28',10);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-28',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-28',8);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-28',4);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-28',11);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-28',6);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-28',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-28',13);
INSERT INTO route (user_id,route_date,total_km) VALUES (0,'2019-01-29',5);
INSERT INTO route (user_id,route_date,total_km) VALUES (1,'2019-01-29',8);
INSERT INTO route (user_id,route_date,total_km) VALUES (2,'2019-01-29',14);
INSERT INTO route (user_id,route_date,total_km) VALUES (3,'2019-01-29',7);
INSERT INTO route (user_id,route_date,total_km) VALUES (4,'2019-01-29',7);
INSERT INTO route (user_id,route_date,total_km) VALUES (5,'2019-01-29',12);
INSERT INTO route (user_id,route_date,total_km) VALUES (6,'2019-01-29',3);
INSERT INTO route (user_id,route_date,total_km) VALUES (7,'2019-01-29',11);
INSERT INTO route (user_id,route_date,total_km) VALUES (8,'2019-01-29',4);


-- COMPANIES DISCOUNTS
INSERT INTO discount (name,url,img,tax,discount_rate) VALUES ('NMBS','https://www.belgiantrain.be','https://seeklogo.com/images/N/NMBS_-_SNCB-logo-5E5F5EA38E-seeklogo.com.png',10,10);
INSERT INTO discount (name,url,img,tax,discount_rate) VALUES ('De Lijn','https://www.delijn.be','https://seeklogo.com/images/D/De_Lijn-logo-B96D76AE28-seeklogo.com.png',15,12);
INSERT INTO discount (name,url,img,tax,discount_rate) VALUES ('UBER','https://www.uber.com','https://seeklogo.com/images/U/uber-logo-2BB8EC4342-seeklogo.com.png',21,5);
INSERT INTO discount (name,url,img,tax,discount_rate) VALUES ('VELO','https://www.velo.be','https://www.velo.be/sites/all/themes/velo/images/logo_velo_wit.png',15,15);
INSERT INTO discount (name,url,img,tax,discount_rate) VALUES ('BLABLACAR','https://www.blablacar.com','https://www.vostoknewventures.com/wp-content/uploads/2015/10/bla_bla_car_logo.png',21,7.5);