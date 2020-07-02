<?php  include('config.php'); ?>
<?php 
	if (isset($_SESSION['user'])) {
			header('location: '. BASE_URL . 'admin/dashboard.php');
		}	
?>
<?php  include('includes/registration_login.php'); ?>
<?php  include('includes/head_section.php'); ?>
	<title>Visitingjogja.com | Sign in </title>
</head>
<body>
<div class="container">
	<!-- Navbar -->
	<?php include( ROOT_PATH . '/includes/navbar.php'); ?>
	<!-- // Navbar -->

	<div style="width: 40%; margin: 20px auto;">
		<form method="post" action="index.php" >
			<h2>Login</h2>
			<?php include(ROOT_PATH . '/includes/errors.php') ?>
			<input type="text" name="username" value="<?php echo $username; ?>" value="" placeholder="Username">
			<input type="password" name="password" placeholder="Password">
			<button type="submit" class="btn" name="login_btn">Login</button>
		</form>
	</div>
</div>
<!-- // container -->

<!-- Footer -->
	<?php include( ROOT_PATH . '/includes/footer.php'); ?>
<!-- // Footer -->
