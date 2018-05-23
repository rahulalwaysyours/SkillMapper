<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Job Mapper</title>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
</head>

<body>
<c:set var="emp" value="${requestScope.employee}" scope="request"></c:set> 
<table width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td width="77%" height="60" bgcolor="#FF9900">Employee Profiler</td>
    <td width="23%" bgcolor="#FF9900">Welcome <c:out value="${emp.empName}" /> | <a href="Logout">Logout</a></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

</table>
</body>
</html>
