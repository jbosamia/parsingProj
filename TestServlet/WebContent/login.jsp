<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="login">

<!-- <c:out value="${accList}"/>-->
<table rules="all" width="60%">
	<tr>
		<td colspan="2" align = "center">
		<div id="header">
			Select Object 
			</div>
		</td>
	</tr>
	<tr>
		<td colspan="2" align = "center">
		<div id="header">
			<select>
			  <option value="Account">Account</option>
			</select>
			</div>
		</td>
	</tr>
	<tr>
		<td colspan="2" align = "center">
		<div id="header">
			<input type="submit" value="Submit"/>
			</div>
		</td>
		
	</tr>
 	<tr>
	 	<td>Name</td>
	    <td>Type</td>
    </tr>
	<c:forEach items="${accList}" var="account">
    <tr>
    	 <td>${account.name}</td>
         <td>${account.type}</td>
    </tr>
	</c:forEach>
 </table>
</form>
</body>
</html>