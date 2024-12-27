<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>










</head>
<body>

<br>
<br>
<br>
<br>




<center>

<h4><font color=red>User Login</h4></font>
<br>



	



<form action="homepage" method="post">

username <input type="text" name="username">
password <input type="password" name="password">

<input type="submit" value="login">
<input type="reset" name="Reset">


</form>
<br>
<br>

<h4><font color=red>Admin Login</h4></font>
<br>


<form action="userlogin" method="post">

username <input type="text" name="username">
password <input type="password" name="password">

<input type="submit" value="login">
<input type="reset" name="Reset">


</form>
<br>
<br>
<a href="createaccountPage">CreateAccount</a>

</body>
</html>

<style>
body {
  background-image: url('img/I.jpg.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}
</style>
