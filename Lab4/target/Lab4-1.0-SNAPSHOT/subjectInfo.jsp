<%-- 
    Document   : subjectInfo
    Created on : 27 Apr 2024, 11:09:19 am
    Author     : Iqbal Rauf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JSP Standard Action</title>
    </head>
    <body>
        <h1>Calling subjectInfo.jsp page</h1>
        <P>Code = <%=request.getParameter("code")%></p>
        <P>Subject = <%=request.getParameter("subject")%></p>
        <P>Credit = <%=request.getParameter("credit")%></p>
    </body>
</html>
