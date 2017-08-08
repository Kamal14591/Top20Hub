package com.kj.top20hubUI.testDB;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;

@WebServlet("/TestDBConnection")
public class TestDBConnection extends HttpServlet {
	private static final long serialVersionUID = 1L;
         
  	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		  String user = "devuser";
		  String password = "Top20tower@";
		  String jdbcUrl ="jdbc:mysql://localhost:3306/top20hub_db?useSSL=false";
		  
		  String driver = "com.mysql.jdbc.Driver";
		  
		  try
		  {
			  PrintWriter out = response.getWriter();
			  out.write("hey I am connecting to Database...");
			  Class.forName(driver);
			  Connection con = DriverManager.getConnection(jdbcUrl,user,password);
			  out.println("connection successful...");
			  con.close();
					  
			  
		  }catch(Exception e)
		  {
			  e.printStackTrace();
		  }
		  
  	
  	}

}
