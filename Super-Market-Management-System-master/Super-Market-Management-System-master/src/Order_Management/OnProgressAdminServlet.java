package Order_Management;


import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class OnProgressAdminServlet
 */
@WebServlet("/OnProgressAdminServlet")
public class OnProgressAdminServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		try {
            List <Order> progressAdmin = AdminDbUtil.onprogressOrderDisplay();
            request.setAttribute("progressAdmin", progressAdmin);
		     }
		     
		     catch(Exception e)
		     {
		    	 e.printStackTrace();
		    	 
		     }
            
            RequestDispatcher dis  = request.getRequestDispatcher("OnProgressAdmin.jsp");
            dis.forward(request, response);
	}
	}


