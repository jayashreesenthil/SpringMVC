<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
	<title>Student Registration Form</title>

</head>
	
<body>

	<form:form action="processForm" modelAttribute="student">
	
	First Name: <form:input path="firstName"/>
	
	<br><br>
	
	Last Name: <form:input path="lastName"/>
	
	<br><br>
	
	Country: <form:select path="country">
		
		<form:options items="${student.countryoptions}"/>
		<!-- 
		<form:option value="Brazil" label="Brazil"/>
		<form:option value="France" label="France"/>
		<form:option value="Germany" label="Germany"/>
		<form:option value="India" label="India"/> 
		-->
	
	</form:select>
	
	<br><br>
	
	Favorite Language:
	
	Java <form:radiobutton path="favoritelanguage" value= "Java"/>
	C# <form:radiobutton path="favoritelanguage" value= "C#"/>
	PHP <form:radiobutton path="favoritelanguage" value= "PHP"/>
	Ruby <form:radiobutton path="favoritelanguage" value= "Ruby"/>
	
	<br><br>
	
	Operation Systems:
	
	Linux <form:checkbox path="operatingSystems" value="Linux"/>
	Mac OS <form:checkbox path="operatingSystems" value="Mac OS"/>
	MS Window <form:checkbox path="operatingSystems" value="MS Window"/>
	
	<br><br>
	
	<input type="submit" value="submit" />
	
	</form:form>
</body>

</html>