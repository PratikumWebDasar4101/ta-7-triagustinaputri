<?php 
require_once("db.php");
$nama = $_POST['nama'];
$nim = $_POST['nim'];
$jk = $_POST['jk'];
$prodi = $_POST['prodi'];
$fakultas = $_POST['fakultas'];
$asal = $_POST['asal'];
$mottohidup = $_POST['mottohidup'];
	$sql = "INSERT INTO data VALUES ('', '$nama',$nim, '$jk', '$prodi', '$fakultas','$asal', '$mottohidup')";
if (mysqli_query($conn, $sql)) {
	mysqli_close($conn);
	echo "New record created successfully";
	echo "Silahkan klik <a href='lihatdata.php'>lihat Data </a>";
}else {
	echo "Error: ". $sql . "<br>" . mysqli_error($conn);
}	
?> 