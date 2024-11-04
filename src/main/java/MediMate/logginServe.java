package MediMate;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/logginServe")
public class logginServe extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public logginServe() {
        super();
    
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		  PrintWriter out = response.getWriter();
		  
		   String url="jdbc:mysql://localhost:3306/medimini";  
	       String uname="root";
	       String pword="mukeshyadav";
	     
	       
	       String sql="select * from loggin where name=? and passwrod=?";
	       
	   	String user=request.getParameter("user");
		String password=request.getParameter("password");
				try {
					Connection con= DriverManager.getConnection(url,uname,pword);
				
					PreparedStatement ps= con.prepareStatement(sql);
					ps.setString(1, user);
					ps.setString(2, password);
					ResultSet rs=ps.executeQuery();
					
					
					
					if(rs.next()) {
						RequestDispatcher rd= request.getRequestDispatcher("MediMateInterface.jsp");
						rd.forward(request,response);
					}
					
					else {
					
						 out.println("<h1> Your Submit Wrong user Name or password </h1>");
					}
					
					    rs.close(); // Close ResultSet
				        ps.close(); // Close PreparedStatement
				} catch (SQLException e) {
			
					e.printStackTrace();
				}
	}

}
