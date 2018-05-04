package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import hibernate.Main_Class;

/**
 * Servlet implementation class Sign_UP
 */
@WebServlet("/Sign_UP")
public class Sign_UP extends HttpServlet {
		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
			long phone = Long.parseLong(request.getParameter("phone"));
			String email = request.getParameter("email");
			
			String pass1 = request.getParameter("pass1");
			String pass2 = request.getParameter("pass2");
			
			
			
			try {
				
				Main_Class main = new Main_Class();
				main.signUp(phone, email, pass1, pass2);
				
				
			} catch (Exception e) {
				// TODO: handle exception
			}
			
			
			
		
		
		}

}
