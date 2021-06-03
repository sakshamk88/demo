package com.example.demo.controller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SampleController {

	
	@GetMapping(value = "/test")
	public ResponseEntity<String> tester(){
		return new ResponseEntity<String>("The app deployment works!", HttpStatus.OK);
	}
}
