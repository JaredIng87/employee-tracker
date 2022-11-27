INSERT INTO department (department_name)
VALUES ("SALES"),
       ("ENGINEERING"),
       ("FINANCE"),
       ("LEGAL");

INSERT INTO role (title, salary, department_id)
VALUES ("Salesperson", 80000, 1),
       ("Lead Engineer", 150000, 2),
       ("Software Engineer", 120000, 2),
       ("Account Manager", 160000, 3),
       ("Accountant", 125000, 3),
       ("Legal Team Lead", 250000, 4),
       ("Lawyer", 190000, 4);

INSERT INTO employee (last_name, first_name, role_id, manager_id)
VALUES ("Smith", "Roger", 4),
       ("Jones", "Samantha", 2),
       ("Jass", "Hugh", 7, 7),
       ("Ingersoll", "Jared", 3, 2),
       ("Rotch", "Mike", 1),
       ("Chong", "Tommy" 5, 1),
       ("Marin", "Cheech", 6);

       
