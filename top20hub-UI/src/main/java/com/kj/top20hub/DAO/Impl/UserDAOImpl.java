package com.kj.top20hub.DAO.Impl;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.kj.top20hub.DAO.UserDAO;
import com.kj.top20hubUI.entity.User;

@Repository
public class UserDAOImpl implements UserDAO {

	@Autowired
	private SessionFactory sessionFactory;
	
	@SuppressWarnings("deprecation")
	@Override
	@Transactional
	public List<User> getAllUser() {

		Session currentSession = null ;

			currentSession = sessionFactory.openSession();
		
		
		Query<User> theQuery = currentSession.createQuery("from User", User.class);
		
		List<User> users = theQuery.getResultList();
		
		return users;
	}

}
