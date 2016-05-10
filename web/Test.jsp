<%-- 
    Document   : Test
    Created on : May 10, 2016, 10:19:38 AM
    Author     : apcl
--%>

<%@page import="java.util.Date"%>
<%@page import="com.exam.MyDate"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form>
            <table>
                <tr>
                    <td>ID</td>
                    <td>:</td>
                    <td><input type="text" name="id"/></td>
                </tr>
                <tr>
                    <td>Name</td>
                    <td>:</td>
                    <td><input type="text" name="name"/></td>
                </tr>
                <tr>
                    <td>Round</td>
                    <td>:</td>
                    <td>
                        <select name="round">
                            <option>27</option>
                            <option>28</option>
                            <option>29</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>Skill</td>
                    <td>:</td>
                    <td><input type="submit" name="go" value="GO"/></td>
                </tr>
            </table>
        </form>
        <%
            MyDate d = new MyDate();
            d.setD(new Date());
            Date date = d.getD();

            out.print(date + "<br>");

            d.setName("farid");
            String name = d.getName();
            out.print(name + "<br>");
            
            for(String n:d.getA()){
                out.print(n +"<br>");
            }
        %>
    </body>
</html>
