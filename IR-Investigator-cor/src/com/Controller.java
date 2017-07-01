package com;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import com.DBConnector.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.jdbc.Statement;

/**
 * Servlet implementation class controller
 */
@WebServlet("/controller")
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter out = response.getWriter();
		Connection con = null;
		try {
		DBConnector db = new DBConnector();
		con = db.DBConnect();
		java.sql.Statement st = con.createStatement();
		String query = "SELECT * FROM CUSTOMERS;";
		ResultSet rs = st.executeQuery(query);
		while (rs.next())
		{
			String id = rs.getString("ID");
			String name = rs.getString("NAME");
			String ad = rs.getString("ADDRESS");
			String age = rs.getString("AGE");
			String sal = rs.getString("SALARY");
			out.println("Name:"+name);
		}
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}

		//response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
				doGet(request, response);
	}

}
