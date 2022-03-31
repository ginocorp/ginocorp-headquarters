use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal'),
    ('Sports');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4),
    ('Soccer Player', 200000, 5);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Gino', 'Colman', 1, NULL),
    ('Juan', 'Gonzalez', 2, 1),
    ('Steph', 'Urrutia', 3, NULL),
    ('Kevin', 'Colman', 4, 3),
    ('Andres', 'Santa', 5, NULL),
    ('Leyla', 'Gabriella', 6, 5),
    ('Elizabeth', 'Chowdharry', 7, NULL),
    ('David', 'Beckham', 8, 7);
