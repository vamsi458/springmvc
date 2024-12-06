package com.klu;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class EmployeeServiceImpl implements EmployeeService {
	@Autowired 
	private EmployeeRepository empRepo; 
	@Override 
	public String addEmp(Employee emp) {
		empRepo.save(emp);
		return "Employee saved";
	}
}