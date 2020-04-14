<?php
  extract($_GET);
  $con = mysqli_connect('127.0.0.1','root',"","nammoorapayana");
 if(!$con)
  {
      echo "Not able to connect to database";
  }
  else
  {
    $query = "SELECT * FROM `places`WHERE name like'%$term%' ";
    $result = mysqli_query($con,$query);
    $json_array=array();
    $data= array();
    while ($row=mysqli_fetch_assoc($result))
    {
      $name=$row['name'];
     // echo json_encode($name);
      //echo strcmp($term,$name);
      if(strcasecmp($term,$name))
      {
        $json_array[]=$row;
        //echo json_encode($row);
        echo json_encode($json_array);  
      }
    }
    //echo json_encode($json_array);
  }

    
 ?>
