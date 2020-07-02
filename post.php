<?php

	include("config.php");
  	include("header.php");
?>
<?php
  	$id = $_GET['id'];
  	$query = "SELECT * FROM posts WHERE id = $id";
  	$result = mysqli_query($conn,$query);
  	$post = mysqli_fetch_array($result);
  	$tanggal = date("j F Y ", strtotime($post["created_at"]));

?>
<?php echo "<title>$post[title]</title>"; ?>
<?php include("navbar.php"); ?>

<div class="row p-4">
      <div class="container">
        <div class="col">          
            <p class="text-muted"><small>Home > Event > <?php echo $post['title']; ?></small></p>
        </div>
        <hr>
      </div>
</div>
<div class="container">
		<div  class="text-center">
			<h1><?php echo $post['title']; ?></h1>
		</div>
		<div class="text-center"><small>By <b>Admin Program</b> - <?php echo $tanggal; ?> - Views <?php echo $post['views']; ?></small></div><br>

		<div class="text-justify">
			<?php echo html_entity_decode($post['body']); ?>
		</div>		
</div>
<?php 

	$vw = ++$post['views'];
  	$sql = "UPDATE posts SET views = $vw WHERE posts.id = $id";
  	$res = mysqli_query($conn,$sql);  
	include("footer.php");

?>