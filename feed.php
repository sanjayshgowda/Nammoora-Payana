<?php
extract($_POST);
  $con = mysqli_connect('127.0.0.1','root','','nammoorapayana');
 if(!$con)
  {
      echo "Not able to connect to database";
  }


$query = "INSERT INTO `feedback`(`name`, `email`, `phnumber`, `type_msg`, `message`) VALUES ('$name','$email','$phone','$priority','$message')";

if(!mysqli_query($con,$query)) {
      echo "Message Not Sent";
}
else {
  echo "Message Sent";
}
header("refresh:2; url=home.html");
 ?>
