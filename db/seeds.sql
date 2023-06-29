INSERT INTO departments (name)
VALUES
('Engineering'),
('Finance'),
('Legal'),
('Sales'),

INSERT INTO roles (title, salary, department_id)
VALUES 

('Sales Lead', 100000.00, 4),
('Salesperson', 80000.00, 4),
('Lead Engineer', 150000.00, 1),
('Software Engineer', 120000.00, 1),
('Account Manager', 160000.00, 2),
('Accountant', 125000.00, 2),
('Legal Team Lead', 250000.00, 3),
('Lawyer', 190000.00, 3),

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES

('John', 'Bravo', 1, 1),
('Mikey', 'Mike', 2, 1),
('Jenna', 'Cruz', 3, 2),
('Tom', 'Brown', 4, 2),
('James', 'Shelby', 5, 3),
('Trish', 'Stratus', 6, 3),
('Ryan', 'Fish', 7, 4),
('Juan', 'Apatiga', 8, 4),

