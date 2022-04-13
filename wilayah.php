<?php
include "koneksi.php";

$id = $_POST['id'];
$modul = $_POST['modul'];

if ($modul == 'Kabupaten') {
    $sql = mysqli_query($con, "SELECT * FROM tbl_kabkota where kode_provinsi='$id' order by kode_provinsi ASC") or die(mysqli_error($con));
    $kabupaten = '<option>---Pilih kabkota---</option>';
    while ($rs = mysqli_fetch_array($sql)) {
        $kabupaten .= '<option value="' . $rs['kode_provinsi'] . '">' . $rs['nama_kabkota'] . '</option>';
    }

    echo $kabupaten;
}