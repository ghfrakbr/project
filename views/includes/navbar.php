<nav class="navbar navbar-expand-lg">
    <div class="container-fluid">
        <div class="collapse navbar-collapse" id="navbarText">
            <?php
                $page = isset($_GET['page'])?$_GET['page']:'home';
            ?>
            <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                <li class="nav-item mx-3 ">
                    <a class="nav-link <?= $page=='home'?'active':'' ?>" aria-current="page" href="index.php?page=home">Home</a>
                </li>
                <li class="nav-item mx-3 ">
                    <a class="nav-link <?= $page=='jenis'?'active':'' ?>" href="index.php?page=jenis">Jenis Makanan</a>
                </li>
                <li class="nav-item mx-3 ">
                    <a class="nav-link <?= $page=='kesehatan'?'active':'' ?>" href="index.php?page=kesehatan">About</a>
                </li>
            </ul>
        </div>
    </div>
</nav>