<%-- 
    Document   : login
    Created on : 26-10-2020, 15:12:29
    Author     : ASUS
--%>
<%@taglib uri="/struts-tags" prefix="s" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <s:head/>
    </head>
    <body>
        <h1>Login Page</h1>
    <s:form action="LoginAction" methos="POST">
        <s:textfield name="username" label="Username"/>
        <s:password name="password" label="Password"/>
        <s:submit value="Login"/>
    </s:form>
        <a href="createAccount.jsp">Create New Account</a>
        <a href="createAccountAnno.jsp">Create new Account Annotation</a>
    </body>
</html>
