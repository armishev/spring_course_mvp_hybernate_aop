package com.kirillarmishev.spring.mvc_hibernate_aop.service;

import com.kirillarmishev.spring.mvc_hibernate_aop.entity.Employee;
import org.hibernate.Session;

import java.util.List;

public interface EmployeeService {
    public List<Employee> getAllEmployees();

    public void saveEmployee(Employee employee);

    public void deleteEmployee(Employee employee);

    public Employee getEmployee(int id);

}

