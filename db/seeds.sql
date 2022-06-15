INSERT INTO department (department_name)
VALUES ("Operations"),
    ("financial services"),
    ("marketing"),
    ("sales");

SELECT * FROM department;

INSERT INTO role (title, salary, department_id)
VALUES ("advisor support", 80000, 1),
    ("accountant", 90000, 1),
    ("Director", 100000, 1),
    ("Advisor", 200000, 2),
    ("Paraplanner", 100000, 2),
    ("product marketing manager", 75000, 3),
    ("marketing lead", 150000, 3),
    ("sales representative", 85000, 4);

SELECT * FROM ROLE;

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("AJ", "Jaswal", 3, NULL),
    ("John", "Smith", 3, 1),
    ("George", "Costanza", 1, 2),
    ("Nathan", "Clements", 1, 2),
    ("First", "Last", 2, 1);

SELECT * FROM employee;