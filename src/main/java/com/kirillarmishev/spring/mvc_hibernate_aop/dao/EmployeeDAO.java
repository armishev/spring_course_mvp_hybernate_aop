package com.kirillarmishev.spring.mvc_hibernate_aop.dao;

import com.kirillarmishev.spring.mvc_hibernate_aop.entity.Employee;

import java.util.List;

public interface EmployeeDAO {
    public List<Employee> getAllEmployees();

    void saveEmployee(Employee employee);

    void deleteEmployee(Employee employee);

    public Employee getEmployee(int id);

}
