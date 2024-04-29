<%-- 
    Document   : foward
    Created on : 30 Apr 2024, 2:38:14 am
    Author     : Iqbal Rauf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JSP Standard Action(forward)</title>
    </head>
    <body>
        <h2>Using jsp:forward to display user info.</h2>
        <jsp:forward page="fowardInfo.jsp">
            <jsp:param name= "U_Name" value="Iqbal Rauf"/>
            <jsp:param name= "Email" value="mni050403@gmail.com"/>
            <jsp:param name= "Nationality" value="Malaysia"/>
            <jsp:param name= "Background" value="CEO"/>
        </jsp:forward>
    </body>
</html>
