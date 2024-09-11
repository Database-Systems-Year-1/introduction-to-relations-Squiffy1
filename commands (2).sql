
-- create
CREATE TABLE Branch (
branch_id INTEGER PRIMARY KEY,
branch_name TEXT NOT NULL,
mgr_id INTEGER,
mgr_start_date DATE NOT NULL
);
-- insert
INSERT INTO Branch VALUES (0001,'Corporate', 100, '2006-02-09');
INSERT INTO Branch VALUES (0002,'Scranton', 102, '1992-04-06');
INSERT INTO Branch VALUES (0003,'Stamford', 106, '1998-02-13');
-- fetch
Select * From Branch
