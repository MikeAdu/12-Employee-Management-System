USE EmployeeTrackerDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Salesman", 120000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Engineer", 170000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Financial Analyst", 130000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 130000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Lawyer", 251000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Naruto", "Uzumaki", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Yuji", "Itadori", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Manjiro", "Sano", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ichigo", "Kurosaki", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Gon", "Freecss", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tanjiro", "Kamado", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Monkey", "Luffy", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Light", "Yagami", 1, 2);