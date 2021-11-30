<?php 
    $host       = "localhost";
    $user       = "root";
    $password   = "";
    $database   = "akademik_2";
    $con    = mysqli_connect($host, $user, $password, $database);

    if(!$con){
        echo "Error".mysqli_connect_error();
        exit();
    }
?>