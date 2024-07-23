CREATE TABLE employee(employee_id int, employee_name varchar(255), email_id varchar(255));

INSERT INTO employee (employee_id,employee_name, email_id) VALUES ('101','Liam Alton', 'li.al@abc.com');
INSERT INTO employee (employee_id,employee_name, email_id) VALUES ('102','Josh Day', 'jo.da@abc.com');
INSERT INTO employee (employee_id,employee_name, email_id) VALUES ('103','Sean Mann', 'li.al@abc.com');	
INSERT INTO employee (employee_id,employee_name, email_id) VALUES ('104','Evan Blake', 'ev.bl@abc.com');
INSERT INTO employee (employee_id,employee_name, email_id) VALUES ('105','Toby Scott', 'jo.da@abc.com');

SELECT * FROM employee;

SELECT email_id FROM
(
SELECT email_id, COUNT(email_id) AS NoOfEmailApperance
FROM employee
GROUP BY email_id
) AS countEmail
WHERE NoOfEmailApperance> 1;