<?php
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);
include('auth.php');
require('config.php');

if(isset($_POST["submit3"])){ 
    $file = $_FILES['banner3'];

    $fileName = $file['name'];
    $fileTmpName = $file['tmp_name'];
    $fileSize = $file['size'];
    $fileError = $file['error'];
    $fileType = $file['type'];

    $fileExt = explode('.', $fileName);
    $fileActualExt = strtolower(end($fileExt));

    $allowed = array('jpg', 'jpeg', 'png', 'gif');

    if (in_array($fileActualExt, $allowed)){
        if ($fileError === 0){
        if ($fileSize < 1000000000){
            $fileNameNew ="banner3.".$fileActualExt;
            $fileDestination = 'img/'.$fileNameNew;
            move_uploaded_file($fileTmpName, $fileDestination);

            $imgSql = "UPDATE imgs SET imgFile='3' WHERE imgClass='banner3'";
            $resultStatus = mysqli_query($db, $imgSql);
            header("Location: settings.php");
        }//size
        else { 
                echo "<script>alert('File is too big!');
                header('Location: settings.php');
                </script>";
            }  
        }//error
    }//ext
    else { 
                echo "<script>alert('You cannot upload file of this type!');
                header('Location: settings.php');
                </script>";
}  
} //isset submit
 
?>