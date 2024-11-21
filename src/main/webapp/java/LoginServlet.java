package com.example.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        // Print data to console
        System.out.println("User Logged In: Email=" + email);

        // Redirect to welcome page
        request.setAttribute("name", email.split("@")[0]); // Use part of the email as a placeholder name
        request.getRequestDispatcher("welcome.jsp").forward(request, response);
    }
}
