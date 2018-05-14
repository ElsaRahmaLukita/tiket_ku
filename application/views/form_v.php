<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<form method="POST" action="<?php echo base_url()."index.php/user/do_insert"; ?>">
	<tabel>
		<tr>
		ID <br>
		<input name="id" value=""><br>
		Username <br>
		<input name="username" value=""><br>
		Password <br>
		<input name="password" type="password" value=""><br>
		Fullname <br>
		<input name="fullname" value=""><br>
		Level <br>
		<input name="level" value=""><br>
		<br>
		<input type="submit" name="btnsubmit" value="simpan"/>
		</tabel>
		</form>
</body>
</html>