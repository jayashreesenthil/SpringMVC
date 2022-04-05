<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
	<title>Customer Registration Form</title>
	
	<style>
		.error {color:red}
	</style>
</head>
<body>

<i>Fill out the form. Astrisk (*) means required</i>

<br><br>

	<form:form action="processForm" modelAttribute="customer">
	
	First Name: <form:input path="firstName"/>
	
	<br><br>
	
	Last Name (*): <form:input path="lastName"/>
	<form:errors path="lastName" cssclass ="error"/>
	
	<br><br>
	
	Free Passes: <form:input path="freePasses" />
	<form:errors path="freePasses" cssclass="error" />
	
	<br><br>
	
	Postal Code: <form:input path="postalCode" />
	<form:errors path="postalCode" cssclass="error" />
	
	<br><br>
	
	Course Code: <form:input path="courseCode" />
	<form:errors path="courseCode" cssclass="error" />
	
	<br><br>
	
	<input type="submit" value="submit" />
	
	</form:form>
	
</body>

</html>