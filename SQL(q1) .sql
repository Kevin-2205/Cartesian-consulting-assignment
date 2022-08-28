CREATE TABLE sales_detail(Product_Id INT,Dep_Id INT,Cat INT)
INSERT INTO sales_detail VALUES
('100' ,'100','1'),
('100' ,'100','1'),
('100' ,'100','1'),
('100' ,'100','1'),
('200' ,'200','1'),
('200' ,'200','1'),
('300' ,'300','2'),
('300' ,'300','2'),
('300' ,'300','2'),
('301' ,'301','2'),
('401' ,'401','3'),
('403' ,'402','3'),
('404' ,'403','3')
SELECT * FROM sales_detail  
ORDER BY Cat_Id DESC