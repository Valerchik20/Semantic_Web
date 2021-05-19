<%-- 
    Document   : result
    Created on : 31 мар. 2021 г., 13:31:31
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
        <h1>Got it!</h1>
        
        <p><%= (String) request.getAttribute("FNString")%></p>
        <p><%= (String) request.getAttribute("LNString")%></p>
        <p><%= (String) request.getAttribute("HString")%></p>
        
        <p><a href="<%=request.getContextPath()%>">Home</a></p>
        
    </body>
</html>
