package com;
import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnector {

	public Connection DBConnect() throws ClassNotFoundException
	{
		String url="jdbc:mysql://localhost:3306/";
		String db = "IR";
		String user = "dhawk";
		String pass = "temppass";
		String driver = "com.mysql.jdbc.Driver";
		Connection con = null;
		try {
			Class.forName(driver);
			con= DriverManager.getConnection(url + db, user, pass);
			if (con == null)
				System.out.println("Connection not establised");
			return con;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
}
