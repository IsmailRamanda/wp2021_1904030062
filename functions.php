<?php
$conn = mysqli_connect('localhost','root','','wpsmt5');

// pemanggilan tabel
function query($query)
{
    global $conn;

    // mengambil seluruh data dalam tabel
    $result= mysqli_query($conn,$query);

    // pemanggilan elemen data
    $row =[];
    while ($row=  mysqli_fetch_assoc($result)) {
        $rows[]= $row;
    }
    return $rows;
}

function tambah($data){
    global $conn;
    $nama=($data['nama']);
    $alamat=($data['alamat']); 
    $jenis_kelamin=($data['jenis_kelamin']); 
    $agama=($data['agama']);
    $sekolah_asal=($data['sekolah_asal']);
    $foto_maba=($data['foto_maba']);

    $query ="INSERT INTO calon_mhs
    VALUES
    (null,'$nama','$alamat','$jenis_kelamin','$agama','$sekolah_asal','$foto_maba');";

    echo mysqli_error($conn);
    return mysqli_affected_rows($conn);
}
?>