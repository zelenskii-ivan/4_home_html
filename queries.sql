
-- create
CREATE TABLE EMPLOYEE (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL,
  оценка TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Алексей','30', 'Krasnodar','3');
INSERT INTO EMPLOYEE VALUES (0002, 'Екатерина','20','Moscow', '4');
INSERT INTO EMPLOYEE VALUES (0003, 'Оля','37','Sochi', '5');

-- fetch 
SELECT * FROM EMPLOYEE WHERE оценка = '5';
