USE employeesDB;

INSERT into department (name) VALUES ("Sales and Trading");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Quantitative Strategies");
INSERT into department (name) VALUES ("Compliance");
INSERT into department (name) VALUES ("HR");

INSERT role (title, salary, department_id) VALUES ("Sales Managing Director",300000 , 1);
INSERT role (title, salary, department_id) VALUES ("Trader", 200000, 1);
INSERT role (title, salary, department_id) VALUES ("IT Assistant Vice President", 90000, 2);
INSERT role (title, salary, department_id) VALUES ("IT Vice President", 110000, 2);
INSERT role (title, salary, department_id) VALUES ("Quantitative Associate", 90000, 3);
INSERT role (title, salary, department_id) VALUES ("Quantitative Analyst", 82000, 3);
INSERT role (title, salary, department_id) VALUES ("Compliance Vice President", 95000, 4);
INSERT role (title, salary, department_id) VALUES ("HR Representative", 75000, 5);


INSERT employee (first_name, last_name, role_id, manager_id) VALUES ("Steven", "Stevenson", 1, 1);
INSERT employee (first_name, last_name, role_id, manager_id) VALUES ("Matthew", "Matthews", 2, 1);
INSERT employee (first_name, last_name, role_id, manager_id) VALUES ("David", "Davidson", 2, 1);

INSERT employee (first_name, last_name, role_id, manager_id) VALUES ("Jack", "Jackson", 3, 2;
INSERT employee (first_name, last_name, role_id, manager_id) VALUES ("Peter", "Peters", 3, 2);
INSERT employee (first_name, last_name, role_id, manager_id) VALUES ("John", "Johnson", 4, 2);

INSERT employee (first_name, last_name, role_id, manager_id) VALUES ("Dan", "Daniel", 5, 3);
INSERT employee (first_name, last_name, role_id, manager_id) VALUES ("Chris", "Christian", 6, 3);
INSERT mployee (first_name, last_name, role_id, manager_id) VALUES ("Richard", "Richards", 6, 3);

INSERT employee (first_name, last_name, role_id, manager_id) VALUES ("Jeffrey", "Jefferson", 7, 4);

INSERT employee (first_name, last_name, role_id, manager_id) VALUES ("Robin", "Robinson", 8, 5);
