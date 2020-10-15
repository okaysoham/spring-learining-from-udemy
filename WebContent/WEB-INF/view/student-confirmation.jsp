
<!DOCTYPE html>
<html>

<head>
	<title>Student Confirmation</title>
</head>

<body>

<%-- Spring will call student.getFirstName() and student.getLastName() --%>
The Student is Confirmed: ${student.firstName} ${student.lastName}
<br><br>

<%-- Spring will call student.getCountry --%> 
Country: ${student.country}

</body>

</html>