<html>
<head>
	<title>Login page</title>
</head>
<body>
	<h1 style="font-family: Comic Sans Ms;text-align="center";font-size:20pt;
	color:#00FF00;>
Simple Login Page</h1>
<form name="login" action="login.jsp">
	Username<input type="text" name="userid" /> 
	Password<input type="password" name="pswrd" /> 
	<input type="checkbox" value="1"> Remember Me
	<input type="submit" value="Login" />
	<input type="reset"
	value="Cancel" />
</form>
<script language="javascript">
		/*function check(form)
		{
			
			if (form.userid.value == "ipshita"
					&& form.pswrd.value == "mypassword") {
				window.open('target.html')
			} else {
				alert("Error Password or Username")
			}
		}*/
	</script>
</body>
</html>