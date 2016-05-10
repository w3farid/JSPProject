<%-- 
    Document   : form2
    Created on : May 10, 2016, 12:31:31 PM
    Author     : apcl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
        <%
           int id=Integer.parseInt(request.getParameter("id"));
           String name=request.getParameter("name");
           String email=request.getParameter("email");
           String db=request.getParameter("db");
           out.print(id+"<br>"+name+"<br> "+email+"<br>"+db);
        %>
    </body>
</html>
