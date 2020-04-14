  <?php
$db['hostname'] = "localhost";
$db['user'] = "root";
$db['password']="";
$db ['database'] = "nammoorapayana";

$con = mysqli_connect ($db['hostname'],$db['user'],$db['password'],$db['database']);

if (mysqli_connect_errno()) {
   echo "Failed to connect to MYSQL: " . mysqli_connect_error();
}

      if(isset($_POST['search'])){
         //echo '<script type="text/javascript"> alert("Searched !!")</script>';
         $name = $_POST['name'];
         $querys ="SELECT * FROM `places`WHERE name like'%$name%' ";

$query_run = mysqli_query($con,$querys);

if (mysqli_num_rows ($query_run)> 0) {
   echo "<br/> Result found <br/>";
   while ($result = $query_run -> fetch_assoc()) {
      $name = $result['name'];
      $link = $result['link'];
      
   }

}
mysqli_close($con);
?>
<script>
function myFunction() {
  var link="<php echo $link ?>"
  location.replace(link)
}
</script>
 
 
