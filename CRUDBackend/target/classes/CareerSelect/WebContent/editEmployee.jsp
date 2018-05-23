<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<style type="text/css">
<!--
.style1 {
	font-size: x-large;
	font-weight: bold;
}
-->
</style>
</head>

<body>
<c:set var="emp" value="${requestScope.employee}" scope="request"></c:set> 
<jsp:include page="header.jsp"></jsp:include>
<form action="EmpUpdateProfile" method="post">
<table width="62%" border="0" align="center">
  <tr>
    <td height="45" colspan="2"><span class="style1">Update Profile</span></td>
  </tr>
  <tr>
    <td colspan="2"><hr /></td>
    </tr>
  <tr>
    <td width="35%">Email ID</td>
    <td width="65%"><label>
      <input type="text" value='<c:out value="${emp.emailId}"/>' name="email_id" pattern="[a-zA-Z0-9.-_]{1,}@[a-zA-Z.-]{2,}[.]{1}[a-zA-Z]{2,}" id="email_id" required/>
    </label></td>
  </tr>
  <tr>
    <td>Password</td>
    <td><label>
      <input type="password" name="password" id="password" value='<c:out value="${emp.password}"/>' required/>
    </label></td>
  </tr>
  <tr>
    <td>Name</td>
    <td><label>
      <input type="text" name="emp_name" id="emp_name" value='<c:out value="${emp.empName}"/>' required/>
    </label></td>
  </tr>
  <tr>
    <td valign="top">Address</td>
    <td><label>
      <textarea name="emp_address" id="emp_address" cols="45" rows="5" required><c:out value="${emp.address}"/></textarea>
    </label></td>
  </tr>
  <tr>
    <td>Skills</td>
    <td><label>
      <input type="text" name="skills" id="skills" value='<c:out value="${emp.skills}"/>' required/>
    </label></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td><input type="submit" name="submit" id="submit" value="Submit" /></td>
  </tr>
</table>
</form>
</body>
</html>
