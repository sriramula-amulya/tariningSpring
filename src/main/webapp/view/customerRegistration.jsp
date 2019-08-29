<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Registration</title>
</head>
<body>

<form action="">

Customer name: <input type="text" name="cname" placeholder="Enter Name"> 
<br><br><br>
Phone Number : <input type="tel" id="phone" name="phone"
       pattern="[0-9]{10}" placeholder="Enter Phone Number">
<br><br> <br>
Date Of Birth: <input type="date" name="dob"><br><br>

Aadhar Number :<input type="aadhar" id="aadhar" name="aadhar"
       pattern="[0-9]{12}" placeholder="Enter Aadhar Number">
<br><br> <br>
PAN Number :<input type="text" id="pan" name="pan" placeholder="Enter PAN number"><br><br> <br>
E-mail ID :<input type="email" name="email" id="email" placeholder="Enter Email ID"><br><br> <br>

Street :<input type="text" name="street" id="street" placeholder="Enter street name"><br><br> <br>
State  :<input type="text" name="state" id="state" placeholder="Enter State name"><br><br> <br>
Country :<input type="text" name="country" id="country" placeholder="Enter country name"><br><br> <br> 

</form>

</body>
</html>