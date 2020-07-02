<?php 
	include('../config.php');
	if (isset($_SESSION['user'])) {
		header("location: ". BASE_URL . 'admin/dashboard.php');
	}
	else{
		header('location: '. BASE_URL . 'index.php');
	}
?>