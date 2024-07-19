<!DOCTYPE html>
<html lang="en">
    <?PHP
        include('views/includes/head.php');
    ?>
<body>
    <?php
        include('views/includes/navbar.php');
    ?>

    <section id="content">
        <?php 
            if(isset($_GET['page'])){
                $page = $_GET['page'];
    
                switch ($page) {
                    case 'home':
                    include "views/pages/home.php";
                    break;
                    case 'jenis':
                    include "views/pages/jenismakanan.php";
                    break;
                    case 'kesehatan':
                    include "views/pages/about.php";
                    break; 
                }
            }else{
                include "views/pages/home.php";
            }
        ?>
    </section>
</body>

<footer>
</footer>
</html>