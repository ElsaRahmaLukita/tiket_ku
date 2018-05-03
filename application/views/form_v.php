<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<form action="http://localhost/tiket_ku/index.php/user/add/" method="POST">
	Username <br>
	<input name="username" value=""><br>
	Password <br>
	<input name="password" type="password" value=""><br>
	Fullname <br>
	<input name="fullname" value=""><br>
	Level <br>
	<select name="level">
		<option value="admin">Admin</option>
		<option value="user">User</option>
	</select><br>
	<input type="submit" value="simpan" />
</form>
</body>
</html>