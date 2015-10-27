<%-- 
    Document   : nameView
    Created on : Sep 29, 2015, 9:26:38 AM
    Author     : LabGSG
--%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Enter Your Name and Age</h1>
        <spring:nestedPath path="name">
    <form action="" method="post">
        Name:
        <spring:bind path="value">
            <tr> <input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind>
        <br>  Age:
        <spring:bind path="age">
            <tr> <input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind>
            <br>
        <input type="submit" value="OK">
    </form>
</spring:nestedPath>
    </body>
</html>
