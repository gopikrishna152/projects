package com.servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.websocket.Session;

import java.io.FilePermission;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

/**
 * Servlet implementation class wordcounter
 */
public class wordcounter extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub  
		PrintWriter out=response.getWriter(); 
		try {
			String text= request.getParameter("text"); 
			String[] words = text.trim().split("\\s+"); 
		
			out.print(words.length);
			
			
			
		
			
			
			
			
			
		}catch (Exception e) {
			// TODO: handle exception 
			e.getMessage();
		}
		
	}

}
