package com.example.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/register")
public class RegistrationServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Retrieve form data
        String name = request.getParameter("name");
        String dob = request.getParameter("dob");
        String address = request.getParameter("address");
        String city = request.getParameter("city");
        String province = request.getParameter("province");
        String zip = request.getParameter("zip");
        String country = request.getParameter("country");
        String phone = request.getParameter("phone");
        String email = request.getParameter("email");
        String membership = request.getParameter("membership");
        String course = request.getParameter("course");
        String payment = request.getParameter("payment");
        String comments = request.getParameter("comments");

        // Print data to console
        System.out.println("Registration Details:");
        System.out.println("Name: " + name);
        System.out.println("Date of Birth: " + dob);
        System.out.println("Address: " + address);
        System.out.println("City: " + city);
        System.out.println("Province: " + province);
        System.out.println("Zip Code: " + zip);
        System.out.println("Country: " + country);
        System.out.println("Phone: " + phone);
        System.out.println("Email: " + email);
        System.out.println("Membership: " + membership);
        System.out.println("Course: " + course);
        System.out.println("Payment: " + payment);
        System.out.println("Comments: " + comments);

        // Redirect to a confirmation page
        response.sendRedirect("welcome.jsp");
    }
}
