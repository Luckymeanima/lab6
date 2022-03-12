<%-- 
    Document   : user
    Created on : Mar. 11, 2022, 7:05:56 p.m.
    Author     : Lucky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Users</title>
    </head>
    <body>
        <h1>User Management System</h1>
        
        
        <div class="Container">
            <div class="row">
                <div class="col">
                <table class ="table">
                 <thead>
                    <tr>
                    <th>E-mail</th>
                    <th>First name</th>
                    <th>Last name</th>
                    <th>Active</th>
                    <th>Actions</th>
                    </tr>
                 </thead>
            <tbody>
                <c:forEach var="users" items="${users}">
                    <tr>
                        <td>${user.email}</td>
                        <td>${user.firstName}</td>
                        <td>${user.lastName}</td>
                        <td>${user.active ? "Y" : "N"}</td>
                        <<td>
                            <a href="">Edit<a/>
                            <a href="">Delete<a/>
                        </td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
        </div>
        </div>
        </div>
                    
    </body>
</html>
