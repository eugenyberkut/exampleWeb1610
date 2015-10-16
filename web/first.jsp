<%--
  Created by IntelliJ IDEA.
  User: Yevhen
  Date: 16.10.2015
  Time: 18:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>First JSP</title>
</head>
<body>
  <h1>Hello from JSP</h1>
  <jsp:useBean id="calc" scope="request" type="beans.Calculator" />
  <jsp:getProperty name="calc" property="a" /> + <jsp:getProperty name="calc" property="b" /> =
  <jsp:getProperty name="calc" property="sum" /> <br/>

   ${calc.a} * ${calc.b} = ${calc.product} <br/>
   ${calc.a} - ${calc.b} = ${calc.a - calc.b}

</body>
</html>
