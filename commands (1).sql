
-- create
CREATE TABLE Branch_Supplier ( 
  branch_Id INTEGER ,
  supplier_name TEXT NOT NULL,
  supply_type TEXT NOT NULL
);

-- insert
INSERT INTO Branch_Supplier VALUES (0002, 'Hammer Mill', 'Paper');
INSERT INTO Branch_Supplier VALUES (0002, 'Uni-ball', 'Writing Utensils');
INSERT INTO Branch_Supplier VALUES(0003, 'Patriot Paper', 'Paper');
INSERT INTO Branch_Supplier VALUES (0002, 'J.T.Forms & Labels', 'Custom Forms');
INSERT INTO Branch_Supplier VALUES (0003, 'Uni-ball', 'Writing Utensils');
INSERT INTO Branch_Supplier VALUES (0003, 'Hammer Mill', 'Paper');
INSERT INTO branch_Supplier VALUES (0003, 'Stamford Lables', 'Custom Forms'); 
-- fetch 
SELECT * FROM Branch_Supplier
