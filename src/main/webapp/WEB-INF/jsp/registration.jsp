<%--
  Created by IntelliJ IDEA.
  User: sk
  Date: 15/10/21
  Time: 11:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>
  <h2> Registration</h2>
<form:form>
    <table>
        <tr>
            <td>Name:</td>
            <td>
<%--                <form:input path="name" />--%>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Add Registration">
            </td>
        </tr>
    </table>
</form:form>
</body>
</html>
