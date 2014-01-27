<%-- 
    Document   : welcome
    Created on : Jan 26, 2014, 8:06:17 PM
    Author     : Machi
--%>


<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Testing</title>
    </head>
    <body>
        <h1>Hello Again</h1>
	
	 <% 
	      String name = (String)request.getAttribute("guestName");
	   
                    // Notice we're outputting some HTML. Is that a good idea?
            // Also, notice we do not cast the object returned by the
            // iterator to a String. Why?
            out.print(name);
         %>
    </body>
</html>
