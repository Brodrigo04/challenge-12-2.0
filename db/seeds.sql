-- Inserts names of departments into department table
INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('service'),
  ('technician');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 95000, 1),
  ('Sales representative', 65000, 2),
  ('service provider', 105000, 3),
  ('lead technician', 75000, 4);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('ricardo', 'Garcia', 1, 4),
  ('paola', 'marin', 2, 3),
  ('joshua', 'melendez', 3, 1),
  ('brandon', 'lee', 4, 5);