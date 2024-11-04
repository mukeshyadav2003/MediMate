package MediMate;

import java.io.IOException;



import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/MediMateBackEnd")
public class MediMateBackEnd extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public MediMateBackEnd() {
        super();
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String url = "jdbc:mysql://localhost:3306/medimini";  
        String uname = "root";
        String pword = "mukeshyadav";

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        String advice = request.getParameter("advice");
        String location = request.getParameter("location");               

        String sql = "SELECT * FROM medicines WHERE MedcineName = ? AND utilise = ?";

        try (Connection con = DriverManager.getConnection(url, uname, pword);
             PreparedStatement ps = con.prepareStatement(sql)) {
             
            ps.setString(1, advice);
            ps.setString(2, location);
            
            try (ResultSet rs = ps.executeQuery()) {
                ResultSetMetaData rsmd = rs.getMetaData();
                int columnCount = rsmd.getColumnCount();

                if (rs.next()) {
                	
                	out.println("<html>");
                    out.println("<head>");
                    out.println("<title>Medical Tablets Description</title>");
                    out.println("</head>");
                    out.println("<body>");
                    out.println("<style>\r\n"
                    		+ "        table {\r\n"
                    		+ "            width:100%;\r\n"
                    		+ "        \r\n"
                    		+ "            height: 25px;\r\n"
                    		+ "            border-collapse: collapse;\r\n"
                    		+ "            margin: 20px auto;\r\n"
                    		+ "            align:center;  "         
                    		+ "        }\r\n"
                    		+ "        th, td {\r\n"
                    		+ "            border: 1px solid #dddddd;\r\n"
                    		+ "            text-align: left;\r\n"
                    		+ "            padding: 8px;\r\n"
                    		+ "        }\r\n"
                    		+ "        th {\r\n"
                    		+ "            background-color: #f2f2f2;\r\n"
                    		+ "        }\r\n"
                    		+ "        tr:hover {\r\n"
                    		+ "            background-color: #f1f1f1;\r\n"
                    		+ "        }\r\n"
                    		+ "    </style>");
                    out.println(" <h1><font size=\"8\" color=\"blue\">Medi </font> <font size=\"8\">Mate</font></h1>\r\n");
//                    out.println("<font size=\"5\"><br><img src=\"file.png\" height=\"500\" width=\"500\" padding=\"5\" align=\"right\">\r\n"
//                    		+ "        <br>\r\n"
//                    	                                     	                  
//                    		+ "        Pain itself is to be loved, concerning the elite who are in love. \".</font>\r\n"
//                    		+ "    <br><br> \r\n");
                    for (int i = 1; i <= columnCount; i++) {
                    	                
//                        out.println("<h1>" + rsmd.getColumnName(i) + ": " + rs.getString(i) + "</h1>");
                      
                        out.println("<table border=\"10\" bordercolor=\"black\" bgcolor=\"pink\"  rules=\"all\" frame=\"vsides\">"
                        		+ "        <tr>\r\n"
                        		+ "            <td >"+ rsmd.getColumnName(i) +"</td>\r\n"
                        		+ "            <td >"+ rs.getString(i) +"</td>\r\n" 
                        		+ "        </tr>\r\n"
                        		+ "    </table>");
                                                
                        		
                    }

            		   
                          out.println("</body>");
                          out.println("</html>");
                } 
                else {
                	RequestDispatcher rd= request.getRequestDispatcher("searcherrore.jsp");
					rd.forward(request,response);
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
            out.println("<h1>Error: " + e.getMessage() + "</h1>");
        }

		doGet(request, response);
	}

}
