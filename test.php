<?php
$host = 'mysql'; // This matches the alias used in the --link flag
$user = 'root';
$password = 112233; // Replace this with the actual MySQL root password you set
$database = testdb; // Replace this with the actual database name you set

$conn = new mysqli($host, $user, $password, $database);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

echo "Connected successfully to MySQL!";
$conn->close();
?>

