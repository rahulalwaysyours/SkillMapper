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
<jsp:include page="header.jsp"></jsp:include>
<div align="center">
    <table border="1">
<tbody >
<tr><th>Name</th><th>Address</th><th>Email Id</th><th>Skills</th><th>Action</th></tr>
<tr><td><c:out value="${emp.empName}"></c:out></td>
<td><c:out value="${emp.address}"></c:out></td>
<td><c:out value="${emp.emailId}"></c:out></td>
<td><c:out value="${emp.skills}"></c:out></td>
<c:url value="EditEmployee" var="url">
  <c:param name="empid" value="${emp.empId}"/>
</c:url>
<td><a href="${url}">Update Profile</a></td>
</tr>
 </tbody>
</table>   
    </div>
</body>
</html>
