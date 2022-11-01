

<?php
    include('db.php');


    //set variabel
    $lat_long       = $_POST['latlong'];
    $nama_tempat    = $_POST['nama_tempat'];
    $kategori       = $_POST['kategori'];
    $keterangan     = $_POST['keterangan'];


    //input data
    $insert = mysqli_query($mysqli, "insert into lokasi set lat_long='$lat_long',
     nama_tempat='$nama_tempat', kategori='$kategori', keterangan='$keterangan' ");

    //kembali
    header("Location: index.php");

?>