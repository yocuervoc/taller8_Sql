select departments.department_name, count(employees.department_id) from departments right join employees on departments.department_id= employees.department_id group by employees.department_id;
