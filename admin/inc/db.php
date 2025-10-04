<?php  
	$db = mysqli_connect("localhost", "root", "", "online_library");

	if ($db) {
		// echo "Database Connection Successfully";
	}
	else {
		die("Database Connection Failed" .mysqli_error());
	}
?>