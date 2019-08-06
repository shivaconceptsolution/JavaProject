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
            <a href="#">Home</a>
            <a href="studentlogin.jsp">Logout</a>
        </header>
        <section>
            <h1>Welcome in StudentDashboard</h1>
             <center>
            <h1>Feedback Submission Form</h1>
            <hr>
            <br>
            <form action="FeedSer" method="post">
                <input type="text" name="txtbatch" placeholder="Enter Batchname" />
                <br>
                <br>
                <input type="text" name="txtname" placeholder="Enter Facultyname" />
                <br>
                <br>
                 <input type="text" name="txtdesc" placeholder="Enter Description" />
                <br>
                <br>
                 <input type="number" name="txtrate" placeholder="Feedback rate 1 for good,2 average and 3 for poor" />
                <br>
                <br>
                <input type="submit" value="Submit" />
                
                
            </form>
            
            <%
                
              if(request.getParameter("s")!=null)
              {
                  out.print(request.getParameter("s"));
              }
                
                
                
                
           %>
            <br>
            <br>
            <a href="viewfeed.jsp">View FeedBack Here</a>
            
            </center>
        </section>
        <footer>
            
        </footer>
    </body>
</html>
