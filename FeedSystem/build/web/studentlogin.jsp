<%-- 
    Document   : index
    Created on : Aug 6, 2019, 3:06:56 PM
    Author     : SHIVA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="style.css" type="text/css" rel="stylesheet" />
    </head>
    <body>
        <header>
            <a href="adminlogin.jsp">Admin Login</a>
            <a href="studentlogin.jsp">Student Login</a>
        </header>
        <section>
            <center>
            <h1>Student Login Here</h1>
            <hr>
            <br>
            <form action="LoginSer" method="post">
                <input type="text" name="txtuser" placeholder="Enter UserId" />
                <br>
                <br>
                <input type="text" name="txtpass" placeholder="Enter Password" />
                <br>
                <br>
                <input type="submit" value="Login" />
                
                
            </form>
            <br>
            <br>
            <a href="stureg.jsp">New Student Register Here</a>
            
            </center>
        </section>
        <footer>
            
        </footer>
    </body>
</html>
