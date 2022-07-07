My Unique Table using Oracle SQL*Developer: Soccer Players

--Creating a table: 

CREATE TABLE Soccer
(Player_id NUMBER,
first_name VARCHAR2(20),
last_name VARCHAR2(20),
country VARCHAR2(30),
score VARCHAR2(20),
CONSTRAINT Soccer_pk PRIMARY KEY(Player_id) 
);

--Inserting the table records

INSERT INTO Soccer (Player_id, first_name, last_name,country, score) VALUES ('1', 'Neymar', 'Santos', 'BRAZIL', '200 Goals');
INSERT INTO Soccer (Player_id, first_name, last_name,country, score) VALUES ('2', 'Landon', 'Donovan', 'USA', '57 Goals');
INSERT INTO Soccer (Player_id, first_name, last_name,country, score) VALUES ('3', 'Nicolo', 'Barella', 'ITALY', '3 Goals');
INSERT INTO Soccer (Player_id, first_name, last_name,country, score) VALUES ('4', 'Shunsuke', 'Nakamura', 'JAPAN', '1 Goal');

COMMIT;
SELECT*FROM Soccer;
