<?php
$servername = "localhost";
$dbname = "makanan";
$username = "root";
$password = "";
$connection = mysqli_connect($servername, $username, $password, $dbname);
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Pengenalan Makanan</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
  <style>
    body {
        background-image: url(images/makananjawabarat.jpg);
        height: 100vh;
        background-size: cover;
        background-position: center;
    }
</style>
</head>
<body>

<div class="jumbotron text-center">
  <h1>Tentang Jawa Barat</h1>
  <p></p> 
</div>
<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1014241.4994359988!2d107.90579246874995!3d-6.784350827655705!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e68e6398252477f%3A0xbc18a454fc8e9d7e!2sJawa%20Barat!5e0!3m2!1sid!2sid!4v1720037794499!5m2!1sid!2sid" width="1400" height="600" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
  
<div class="modal-body">
  <div class="row">
<?php
  include_once('controller/koneksi.php');
  $sql = "SELECT * FROM idkes";
  $hasil = mysqli_query($connection, $sql);

  $jmlArtikel = mysqli_num_rows($hasil);
  if ($jmlArtikel > 0) {
    while($row = mysqli_fetch_assoc($hasil)) {

?>

    <div class="jumbotron text-center">
      <h3><?=$row["judul"];?></h3>
      <p><?=$row["isi"];?></p>
      
    </div>
  <?php
  }
}
?>
    </div>
  
  </div>
</div>

<style>
  div {
    
    margin-top: 10px;
    margin-bottom: 20px;
    margin-right: 100px;
    margin-left: 80px;
    background-image: url(images/); 
    color: white;
  }
  
</style>

</body>
</html>
