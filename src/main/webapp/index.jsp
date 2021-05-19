<%-- 
    Document   : index
    Created on : 31 мар. 2021 г., 13:09:42
    Author     : LerkaEklerka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World! My name is Valeriia Bachynska.</h1>
        <%--
        <%!int myInt=0;%>
            <%myInt++;%>
            <p><%=myInt%></p>
        --%>    
            <p><b>Add some information about yourself</b></p>
                    
            <form action="<%=request.getContextPath()%>/servlet" method="post">
                <label for="fname">First name:</label><br>
                <input type="text" name="fname"/><br>
                <label for="lname">Last name:</label><br>
                <input type="text" name="lname"><br>
                <label for="hobby">Hobbies:</label><br>
                <input type="text" name="hobby"><br><br>
                <input type="submit" value="Ok"/>                
            </form>
            
    </body>
</html>
