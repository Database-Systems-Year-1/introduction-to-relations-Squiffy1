
-- create
CREATE TABLE Works_With ( 
  emp_Id INTEGER PRIMARY KEY,
  client_id INTEGER,
  total sales INTEGER,
);
-- insert
INSERT INTO Works_With VALUES (000105, 400, 55000);
INSERT INTO Works_With VALUES (000102, 401, 267000);
INSERT INTO Works_With VALUES (000108, 402, 22500);
INSERT INTO Works_With VALUES (000107, 403, 5000);
INSERT INTO Works_With VALUES (000108, 403, 12000);
INSERT INTO Works_With VALUES (000105, 404, 33000);
INSERT INTO Works_With VALUES (000107, 405, 26000);
INSERT INTO Works_With VALUES (000102, 406, 15000);
INSERT INTO Works_With VALUES (000105, 406, 130000);
-- fetch 
SELECT * FROM Works_With 
