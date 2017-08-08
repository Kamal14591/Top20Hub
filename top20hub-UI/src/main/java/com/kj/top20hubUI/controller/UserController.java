package com.kj.top20hubUI.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.kj.top20hub.service.UserService;
import com.kj.top20hubUI.entity.User;

@Controller
@RequestMapping("/users")
public class UserController {
	
	@Autowired
	UserService userService;
	

	@RequestMapping("/list")
	public String listUsers(Model theModel)
	{
		
		List<User> users = userService.getAllUsers();
		
		theModel.addAttribute("users",users);
		
		return "users_details";
	}
	
	
	
}
