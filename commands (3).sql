
-- create
CREATE TABLE Client (
client_id INTEGER PRIMARY KEY,
client_name TEXT NOT NULL,
branch_id INTEGER 
);
-- insert
INSERT INTO Client VALUES (000400, 'Dunmore Highschool',  '2');
INSERT INTO Client VALUES (000401, 'Lackawana Country', '2');
INSERT INTO Client VALUES (000402, 'FedEx', '3');
INSERT INTO Client VALUES (000403, 'John Daly Law,LLC', '3');
INSERT INTO Client VALUES (000404, 'Scranton Whitepages', '2');
INSERT INTO Client VALUES (000405, 'Times Newspaper', '3');
INSERT INTO Client VALUES (000406, 'FedEx', '2');
-- fetch
SELECT * FROM Client
