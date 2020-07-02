<?php 
  
  include("config.php");
  include("header.php");

?>
<title>Informasi Agenda Event Wisata Daerah Istimewa Yogyakarta</title>
<?php
  include("navbar.php");

  $query = "SELECT * FROM posts ps 
      WHERE published=true AND ps.id IN 
      (SELECT pt.post_id FROM post_topic pt 
        WHERE pt.topic_id=7 GROUP BY pt.post_id) GROUP BY ps.id DESC";
  $result = mysqli_query($conn,$query);
?>
    <div class="row p-4">
      <div class="container">
        <div class="col">          
            <p class="text-muted">Home > Event</p>
        </div>
        <hr>
      </div>
    </div>

    <div class="container">
    <div class="row">
        <div class="col-md-8">
        <h1 class="ml-auto">EVENT</h1>
        <p class="text-muted ml-auto"><i>Dinas Pariwisata DIY – Informasi agenda event wisata yang ada di Yogyakarta</i></p>
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
              <small class="text-muted"><small class="bg-dark text-white font-weight-bold">&nbsp;EVENT&nbsp;</small>&nbsp;<strong>ADMIN PROGRAM</strong>&nbsp;- <?php echo $tanggal; ?> &nbsp;&nbsp;<i class="fas fa-comments"></i>&nbsp;0</small><br>
              <small class="text-muted"><?php echo $yo ?></small><br>
              <a href="post.php?id=<?php echo $tampil['id']; ?>" class="btn btn-danger"><small class="font-weight-bold">Read More</small></a>
            </div>
          </div>
<?php 
        }
?>
          <div class="mt-3">
            <nav aria-label="Page navigation example">
            <ul class="pagination">
              <li class="page-item disabled">
                <a class="page-link" href="#" aria-label="Previous">
                  <span aria-hidden="true">&laquo;</span>
                  <span class="sr-only">Previous</span>
                </a>
              </li>
              <li class="page-item active"><a class="page-link" href="#">1</a></li>
              <li class="page-item"><a class="page-link" href="#">2</a></li>
              <li class="page-item"><a class="page-link" href="#">3</a></li>
              <li class="page-item disabled"><a class="page-link" href="#">...</a></li>
              <li class="page-item"><a class="page-link" href="#">94</a></li>
              <li class="page-item">
                <a class="page-link" href="#" aria-label="Next">
                  <span aria-hidden="true">&raquo;</span>
                  <span class="sr-only">Next</span>
                </a>
              </li>
            </ul>
          </nav>
          </div>
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