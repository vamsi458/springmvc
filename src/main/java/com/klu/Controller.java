package com.klu;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@org.springframework.stereotype.Controller

public class Controller {
	@Autowired
	private EmployeeService empService;
	@GetMapping("/")
	public String renderAddEmpView() {
		return "add_emp";
	}
	@RequestMapping("/addEmployee")
	public String test(@ModelAttribute Employee employee, Model model) {
		model.addAttribute("employee", employee);
		System.out.println(empService.addEmp(employee));
		return "viewData";
	}
	
}