<%-- 
    Document   : newjspAdd
    Created on : 30 mars 2018, 11:48:50
    Author     : Formation
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Employe</h1>
        
        <form action="EmployeServlet" method="post">
            <label>Name :</label><input type="text" name="name"><br/>
            <label>Number:</label><input type="text" name="number"><br/>
            
            <input type="submit" name="Employe" value="add">
            
            
        </form>
    </body>
</html>
