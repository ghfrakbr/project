<div class="div jenis mx-3">
    <center>
    <h2 class="my-4">
        Jenis-jenis Makanan
    </h2>
    <style>
    body {
        background-image: url(images/makananjawabarat.jpg);
        height: 100vh;
        background-size: cover;
        background-position: center;
    }
</style>
    </center>
  
    <!-- Card Jenis makanan -->
    <div class="row mt-4">
        <?php
            include_once('controller/makanan.php');

            $db = new makanan();
            $data = $db->lihat_jenis();

            foreach($data as $jenis ){?>
                <div class="col-sm-4 my-2">
                    <div class="card">
                    <img src="<?=$jenis['gambar']?>" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 id="nama" class="card-title text-center"><?=$jenis['nama']?></h5>
                            <p id="" style="display: none;"><?=$jenis['deskripsi']?></p>
                            <p id="" style="display: none;"><?=$jenis['lokasi']?></p>
                            <div class="row mx-1">
                                <a href="#" id="showDetail" class="btn btn-primary" data-bs-toggle="modal" data-nama="<?=$jenis['nama']?>" data-gambar="<?=$jenis['gambar']?>" data-deskripsi="<?=$jenis['deskripsi']?>" data-lokasi="<?=$jenis['lokasi']?>" data-bs-target="#detailmakanan">Lihat Detail</a>
                            </div>
                        </div>
                    </div>
                </div>
            <?php
                }
            ?>
    </div>
</div>

<div class="modal" id="detailmakanan" tabindex="-1">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
        <div class="modal-header">
            <h5 class="modal-title">Detail Information</h5>
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body p-3">
            <div class="d-flex justify-content-center  p-3">
                <img id="gambarmakanan" class="" src="images\makanan\murai.jpg" alt="" style="height: 400px; object-fit: cover;" srcset="">
            </div>
            <h3 id="namamakanan">Nama Makanan</h3>
            <p id="deskripsimakanan">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsum beatae quam, placeat sequi obcaecati, tempore quaerat velit voluptate, unde quas exercitationem soluta eaque ullam iste eveniet? Ipsa repellendus explicabo exercitationem.</p>
            
            <h4>lokasi:</h4>
            <a id="lokasimakanan" href="#" target="_blank">Lokasi</a>
            
        </div>
        </div>
    </div>
</div>

<style>
    .jenis{
        background-image: url(images/.png);
        height: 275vh;
        background-size: cover;
        background-position: center;
        background-attachment: fixed;
    }
</style>
<!-- JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script>
    $(document).ready(function () {
        $('.card').on('click','#showDetail',function () {
            var nama = $(this).data('nama');
            var gambar = $(this).data('gambar');
            var deskripsi = $(this).data('deskripsi');
            var lokasi = $(this).data('lokasi');

            $('#gambarmakanan').prop('src',gambar);
            $('#namamakanan').html(nama);
            $('#deskripsimakanan').html(deskripsi);
            $('#lokasimakanan').prop('href', lokasi);

        });
    });
</script>