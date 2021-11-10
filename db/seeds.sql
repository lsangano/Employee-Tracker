INSERT INTO department (department_name)
VALUES ("sales"),
       ("Engineering"),
       ("Finance"),
       ("Legal");


INSERT INTO roles (role_title, role_salary, department_id)
VALUES ("Sales Lead", 65000, 1),
       ("Salesperson", 40000, 1),
       ("Lead Engineer", 100000, 2),
       ("Engineer", 100000, 2),
       ("Accountant", 110000, 3),
       ("Lawyer", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Beyonce", "Carter", 1, NULL),
       ("Kelly", "Willis", 3, NULL),
       ("Michelle", "James", 5, NULL),
       ("Michael", "White", 2, 1),
        ("Cody", "York", 5, 3),
        ("Franky", "Mars", 4, 2),
        ("Sruti", "Patel", 6, NULL),
        ("Fred", "Lopez", 2, 1),
        ("Roger", "Tomas", 4, 2),
        ("Tim", "Marks", 6, 7);

