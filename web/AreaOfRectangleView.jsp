<%-- 
    Document   : AreaOfRectangleView
    Created on : Jan 30, 2013, 6:00:25 PM
    Author     : sroethle
    Description: This page is the result page for the area of Rectangle. 
--%>
<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Area of a Rectangle</title>
    </head>
    <body>
        <!-- Output for the Rectangle -->
        <%
            Object attr = request.getAttribute("areaRectangle");
            out.println("<h2> The Area of the Rectangle is: " + attr.toString() + " </h2>");
        %>

        <p><a href="index.jsp">Return to Home Page</a></p>
    </body>
</html>
