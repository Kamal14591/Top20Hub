package com.kj.top20hub.service.Impl;

import java.util.Iterator;
import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kj.top20hub.DAO.UserDAO;
import com.kj.top20hub.service.UserService;
import com.kj.top20hubUI.entity.User;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	UserDAO userDAO;
	
	@Override
	public List<User> getAllUsers() {
		List<User> users = userDAO.getAllUser();
		
		for(User user : users)
		{
			System.out.println(user.getId());
		}
		
		return users;
	}

}
