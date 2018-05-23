package com.niit.cruddemo.controller;

import java
import java.util.Arrays;

import antlr.collections.List;

@RestController
public class EmployeeController1 {
	
	@Autowired
	private EmployeeDAO employeeDAO;
	
	@GetMapping("/Message")
	public String getAllEmployees(){
		
		//List<String> list = Arrays.setList("Rahul", "Suman", "Pankaj", "Mukesh");
		List<Employees> employees = employeeDAO.getAllEmployees();
		return "Hello Rest";
		
	}
}


	public ResponseEntity <?> getAllEmployees() {
		List<String> listr = Arrays.asList("Rohit", "Suman", "Pankaj", "Mahesh");
		
		if(list != null) {
			return new ResponseEntityList<String>(list, HttpStatus OK);
		}
		
		else
		{
			return ResponseEntityList<String>;
		}
		return new ResponseEntity
	}
	
	
	
	//for returning the jason list from brwoser to here..
	public ResponseEntity<?> addEmployee(@RequestBody Employee employee) {
		
		boolean status = employeeDAO.saveEmployee(employee);
		return new ResponseEntity<String>(employee, HttpStatus.CREATED);
	}
	
	
	
	@PostMapping("/delete")
	public ResponseEntity<?> deleteEmployee(@Request)
	
	
	@PostMapping("/employees/{emailId}")
	public Responsibility<?> employeeById(@PathVariable(emailId);
	return new ReaponseEntity<Employee(employee,, HttpStatus.OK);