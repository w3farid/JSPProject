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
           <jsp:useBean id="b" class="com.exam.Name"/>
        <title>JSP Page</title>
    </head>
    <body>
     
        <form>
            <table>
                <tr>
                    <td>ID</td>
                    <td>:</td>
                    <td><input type="text" name="name" value="${b.name}"/></td>
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
