<%-- 
    Document   : jspParameter
    Created on : 27 Apr 2024, 10:48:08 am
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
        <h1>Using JSP:include and jsp:param to display information on JSP page</h1>
        <%
            String sCode ="CSF3107";
            String sSubject ="Web Programming 2";
            String sCredit = "3(2+1)";
        %>
        <jsp:include page ="subjectInfo.jsp" flush="true">
            <jsp:param name="code" value="<%=sCode%>"/>
            <jsp:param name="subject" value="<%=sSubject%>"/>
            <jsp:param name="credit" value="<%=sCredit%>"/>
        </jsp:include>
    </body>
</html>