<%--
  Created by IntelliJ IDEA.
  User: parsa
  Date: 1/17/19
  Time: 9:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>My tests</title>
</head>
<body>
   <%=session.getAttribute("name")%>
   <%--it's JSESSIONID--%>
   <%=session.getId()%>
</body>
</html>
