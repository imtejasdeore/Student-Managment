<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>Student Management</title>
<style type="text/css">
ul {
	list-style-type: none;
	background-color: black;
	overflow: hidden;
	background-color: #333;
}

li {
	float: right;
}

li a {
	display: block;
	margin: 0px;
	padding: 15px;
}

li a:hover {
	background-color: #cc0099;
	border: 1px solid;
	border-radius: 20px;
	text-decoration: none;
}

.div {
	height: 470px;
	width: 100%;
	border: 1px solid;
	background-image:
		url('https://images.pexels.com/photos/237414/pexels-photo-237414.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1');
	background-repeat: no-repeat;
	background-size: cover;
	background-attachment: fixed;
	background-size: 100%;
}
</style>
</head>
<body>

	<ul>
		<li><a style="color: white;" href="./logout">Logout</a></li>
		<li><a style="color: white;" href="./searchStudent">Search
				Student</a></li>
		<li><a style="color: white;" href="./addStudent">Insert
				Student</a></li>
		<li><a style="color: white;" href="./updateStudent">Update
				Student</a></li>
		<li><a style="color: white;" href="./removeStudent">Remove
				Student</a></li>
	</ul>
	<div class="div"></div>

</body>
</html>