<?php 
  
  include("config.php");
  include("header.php");

?>
<title>Informasi Tempat Menginap di DIY</title>
<?php
  include("navbar.php");
  $query = "SELECT * FROM posts ps 
      WHERE published=true AND ps.id IN 
      (SELECT pt.post_id FROM post_topic pt 
        WHERE pt.topic_id=11 GROUP BY pt.post_id) GROUP BY ps.id DESC";
  $result = mysqli_query($conn,$query);
?>

<div class="row p-4">
      <div class="container">
        <div class="col">          
            <p class="text-muted">Home > Hotel</p>
        </div>
        <hr>
      </div>
</div>

    <div class="container mt-5">
    <div class="row">
      <div class="col-md-12 text-center">
        <h1 class="py-4">HOTEL</h1>
         <h2 style="font-size: 30px;font-family:Oleo Script;font-weight:400;" class="vc_custom_heading text-center font-italic mb-5">Dinas Pariwisata DIY-Informasi Tempat Menginap baik hotel, homestay maupun losmen di Yogyakarta</h2>
        </div>
      </div>
    </div>

    <div class="container">
    <div class="row mb-3">
        <div class="col-md-8">
          <?php

  while ($tampil = mysqli_fetch_assoc($result)) {

        $tanggal = date("j F Y ", strtotime($tampil["created_at"]));
        $kutipan = substr($tampil['body'], 380, 400);
        $yo = strip_tags($kutipan);

?>
        
          <div class="media mt-3">
            <img class="mr-3" src="administrator/static/images/<?php echo $tampil['image']; ?>">
            <div class="media-body">
              <a class="text-dark" style="text-decoration: none;" href="post.php?id=<?php echo $tampil['id']; ?>">
              <h5 class="mt-0"><?php echo $tampil['title']; ?></h5></a>
              <small class="text-muted"><small class="bg-dark text-white font-weight-bold">&nbsp;HOTEL&nbsp;</small>&nbsp;<strong>PIP Dispar</strong>&nbsp;- <?php echo $tanggal; ?> &nbsp;&nbsp;<i class="fas fa-comments"></i>&nbsp;0</small><br>
              <small class="text-muted"><?php echo $yo ?></small><br>
              <a href="post.php?id=<?php echo $tampil['id']; ?>" class="btn btn-danger"><small class="font-weight-bold">Read More</small></a>
            </div>
          </div>
<?php 
        }
?>
        </div>
        <div class="col-md-4">
          <div class="m-5"></div>
          &nbsp;
          <div class="m-4"></div>
          <span class="bg-dark text-white font-weight-bold">&nbsp;&nbsp;Pencarian&nbsp;&nbsp;</span>
          <form class="form-inline mt-3 mb-5">
            <input class="form-control mr-sm-2" type="search" placeholder="Cari">
            <button class="btn btn-dark" type="submit">Cari</button>
          </form>
          <span class="mt-3 bg-dark text-white font-weight-bold">&nbsp;&nbsp;Instagram&nbsp;&nbsp;</span>
          <p class="mt-3">[Instagram-feed]</p>
        </div>
      </div>
    </div>


<?php 

  include("footer.php");

?>