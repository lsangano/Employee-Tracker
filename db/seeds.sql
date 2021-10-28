INSERT INTO department (name)
VALUES ("Sales"),
       ("Engineering"),
       ("Finance"),
       ("Legal");

INSERT INTO roles (role_title, role_salary, department_id)
VALUES  ("Sales Lead", 70000, 1),
        ("Lead Engineer", 150000, 2),
        ("Accountant", 50000, 3),
        ("Lawyer", 125000, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Beyonce", "Kelly", 3, NULL),
        ("Jennifer", "Lopez", 2, NULL),
        ("Martin", "David", 1, 2,
        ("Jada", "Smith", 1, 1),
        
        