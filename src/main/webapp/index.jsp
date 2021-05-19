<%-- 
    Document   : index
    Author     : Valerii
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World! My name is Valerii Matviichenko.</h1>
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
            
                <h2> Create resource </h2>    
                <form action="<%=request.getContextPath()%>/resource" method="post">
                    <label for="given">First name:</label><br>
                    <input type="text" name="given" placeholder="Enter given name"/><br><br>
                    <label for="family">Last name:</label><br>
                    <input type="text" name="family" placeholder="Enter family name"><br><br>
                    <input type="submit" value="Ok"/>
                </form>    
    </body>
</html>