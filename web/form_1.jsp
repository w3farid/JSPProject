<%-- 
    Document   : form
    Created on : May 10, 2016, 11:59:11 AM
    Author     : apcl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
           <jsp:useBean id="b" class="com.exam.info.Form"/>
        <title>JSP Page</title>
    </head>
    <body>
     
        <form action="form2.jsp">
            <table border="1">
                <tr>
                    <td>ID</td>
                    <td>:</td>
                    <td><input type="text" name="id" value="${b.id}"/></td>
                </tr>
                <tr>
                    <td>Name</td>
                    <td>:</td>
                    <td><input type="text" name="name" value="${b.name}"/></td>
                </tr>
                <tr>
                    <td>Email</td>
                    <td>:</td>
                    <td><input type="text" name="email" value="${b.email}"/></td>
                </tr>
                <tr>
                    <td>Date of Birth</td>
                    <td>:</td>
                    <td><input type="text" name="db" value="${b.db}"/></td>
                </tr>
               
                <tr>
                    <td></td>
                    <td></td>
                    <td><input type="submit" value="Submit"/></td>
                </tr>
            </table>
        </form>
                
    </body>
</html>
