using { ecx as my } from '../db/schema';

service EmployeeService {
  entity Employees as projection on my.Employees;
  entity Departments as projection on my.Employees;
}