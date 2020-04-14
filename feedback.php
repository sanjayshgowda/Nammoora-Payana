<?php
extract($_POST);
$db['hostname'] = "localhost";
$db['user'] = "root";
$db['password']="";
$db ['database'] = "nammoorapayana";

$con = mysqli_connect ($db['hostname'],$db['user'],$db['password'],$db['database']);

if (mysqli_connect_errno()) {
   echo "Failed to connect to MYSQL: " . mysqli_connect_error(); }

$querys ="INSERT INTO 'feedback' (`name`, `email`, `phnumber`, `type_msg`, `message`) VALUES ('$name', '$email', '$phone', '$priority', '$message')";
$query_run = mysqli_query($con,$querys);
echo $name;
mysqli_close($con);
?>