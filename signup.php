<?php
require("connect.php");

$firstname=$_POST["firstname"];
$lastname=$_POST["lastname"];
$phone=$_POST["number"];
$gender=$_POST["gender"];
$email=$_POST["email"];
$password=password_hash($_POST["password"],PASSWORD_DEFAULT);
$date_of_birth =$_POST["date_of_birth"];
$category=$_POST["category"];


$query="INSERT INTO users(firstname,secondname,phone,gender,email,password,date_of_birth,category) VALUES('$firstname','$lastname','$phone','$gender','$email','$password','$date_of_birth','$category')";

$rs=mysqli_query($connection,$query);
if($rs){
header("Location: http://localhost/mine/html/login.html");
}else{
    echo "Failed!";
}




?>