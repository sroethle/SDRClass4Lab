<%-- 
    Document   : index
    Created on : Jan 30, 2013, 5:41:27 PM
    Author     : sroethle
    Description: This page is the main page for the shape calculators. 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <!-- Form used to calculate the area of a rectangle -->
        <h1>Calculate the Area of a Rectangle!</h1>
        <form id="rectangle" name="rectangle" action="AreaOfRectangleController" method="POST">
            Length: <input type="text" name="length" size="20"><br />
            Width: <input type="text" name="width" size="20">
            <br /><br />
            <input type="submit" value="Submit">
        </form> 
        
        <!-- Form used to calculate the area of a circle -->
        <h1>Calculate the Area of a Circle!</h1>
        <form id="circle" name="circle"  action="AreaOfCircleController" method="POST">
            Radius: <input type="text" name="radius" size="20">
            <br /><br />
            <input type="submit" value="Submit">
        </form> 
        
        <!-- Form used to calculate the hypotenuse of a right angle triangle -->
        <h1>Determine the third side of a Triangle!</h1>
        <form id="tri" name="tri"  action="ThirdSideOfTriangleController" method="POST">
            Side 1: <input type="text" name="side1" size="20"><br />
            Side 2: <input type="text" name="side2" size="20">
            <br /><br />
            <input type="submit" value="Submit">
        </form> 
    </body>
</html>
