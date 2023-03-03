INSERT INTO department (name)
VALUES ("Cashier"), ("Manager"), ("Cook"), ("Dishwasher"), ("Server");

INSERT INTO role (title, salary, department_id)
VALUE ("Main Cashier", 25000.00, 2), ("Supervisor", 600000.00, 3), ("Chef", 600000.00, 4), ("Fryier", 200000.00, 1), ("Owner", 800000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Happy", "Hogan", 1, 3), ("Anton", "Vanko", 1, 1), ("Tony", "Stark", 3, 2), ("Steve", "Quinn", 5, 2), ("Pepper", "Potts", 5, 2);