<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: kirillarmishev
  Date: 08.10.2024
  Time: 14:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>

<h2>Employee INFO</h2>
<br>
<form:form action="saveEmployee" modelAttribute="employee">
  <form:hidden path="id" />
  Name <form:input path="name"/>
  <form:errors path="name" cssClass="error"/>
  <br>
  Surname <form:input path="surname"/>
  <br>
  Department <form:input path="department"/>
  <br>
  Salary <form:input path="salary"/>
  <br>
  <input type = "submit" value="OK">
</form:form>

</body>
</html>
