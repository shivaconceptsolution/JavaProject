<%-- 
    Document   : index
    Created on : Aug 6, 2019, 3:06:56 PM
    Author     : SHIVA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="style.css" type="text/css" rel="stylesheet" />
    </head>
    <body>
        <header>
            <a href="#">Home</a>
            <a href="adminlogin.jsp">Logout</a>
        </header>
        <section>
            <h1>Welcome in Admin Dashboard</h1>
             <center>
            <h1>View Feedback Data</h1>
            <hr>
            <br>
            <table border="1" width="700">
                <tr><th>ID</th><th>BATCH</th><th>FACULTY</th><th>DESC</th><th>Reting</th></tr>
            <%
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/feedsystem","root","");
            Statement st = con.createStatement();
            ResultSet x = st.executeQuery("select * from `feedback`"); 
            while(x.next())
            {
                out.print("<tr><td>"+x.getInt(1)+"</td><td>"+x.getString(2)+"</td><td>"+x.getString(3)+"</td><td> "+x.getString(4)+"</td><td> "+x.getInt(5)+"</td><tr>");
            }
                
                %>
            
            </center>
                </table>
        </section>
        <footer>
            
        </footer>
    </body>
</html>
