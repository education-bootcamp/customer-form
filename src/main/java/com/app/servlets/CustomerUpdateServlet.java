package com.app.servlets;

import com.app.controller.CustomerController;
import com.app.entity.Customer;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet("/update")
public class CustomerUpdateServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String id=request.getParameter("id");
        String name=request.getParameter("name");
        String address=request.getParameter("address");
        String salary=request.getParameter("salary");

        Customer customer = new Customer(
                Long.parseLong(id),name,address,Double.parseDouble(salary)
        );

        if (new CustomerController().updateCustomer(customer)){
            response.sendRedirect("index.jsp");
        }else{
            System.out.println("error");
        }

    }
}
