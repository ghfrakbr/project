<?php
include_once('controller/koneksi.php');

class makanan{

    private $connection;

    function __construct(){
        $this->connection = mysqli_connect(servername, username, password, dbname);
        if (!$this->connection){
                die("Connection Failed:".mysqli_connect_error());
            }
    }

    public function lihat_jenis()
    {
        $query = "SELECT * FROM lihat_jenis";
        $result = $this->connection->query($query);
        $data = [];

        while ($row = $result->fetch_assoc()) {
            array_push($data,$row);
        }

        return $data;

    }

    public function idmakanan()
    {   
        $query = "SELECT * FROM idmakanan";
        $result = $this->connection->query($query);
        $data = [];

        while ($row = $result->fetch_assoc()) {
            array_push($data,$row);
    }

        return $data;

}


}
?>