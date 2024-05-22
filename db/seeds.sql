INSERT INTO department (name) VALUES
('Sales'),
('Engineering'),
('Finance');

INSERT INTO role (title, salary, department_id) VALUES
('Salesperson', 50000, 1),
('Engineer', 70000, 2),
('Accountant', 60000, 3);
('Basketball', 150000, 4)

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
('Logan', 'Benjamin', 1, NULL),
('Jane', 'Smith', 2, NULL),
('Emily', 'Davis', 3, NULL),
('Michael', 'Jordan', 2, 2);