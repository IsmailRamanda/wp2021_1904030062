<?php
$host = 'localhost';
$user = 'root';
$pass = '';
$db   = 'wpsmt5';

$conn = mysqli_connect($host, $user, $pass, $db);
$result = mysqli_query($conn, 'SELECT * FROM calon_mhs');

//ambil data dari calon_mhs
// mysqli_fetch_row($result); = mengembalikan dara dalam bentuk numerik
// mysqli_fetch_assoc($result); = mengembalikan dara dalam bentuk nama field
// mysqli_fetch_array($result); = mengembalikan dara dalam bentuk numerik dan nama field
// while($camaba = mysqli_fetch_assoc($result)){
// var_dump ($camaba);
// }
?>