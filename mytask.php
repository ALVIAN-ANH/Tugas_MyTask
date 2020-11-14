<?php
  include'Koneksi.php';
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="style2.css">
  <title>My Task</title>
</head>

<body>

  <table border="1" style="float:left;">
    <tr bgcolor="red">
      <th>To Do Task</th>
    </tr>
    <?php
    $ambildata = mysqli_query($koneksi,"SELECT * FROM my_task");
    while ($tampil = mysqli_fetch_array ($ambildata)){
    ?>
    <tr>
      <td><?php echo$tampil['Aktifitas']; ?>
      <p><?php echo$tampil['Tempat']; ?></p>
      <h5><?php echo$tampil['Waktu']; ?></h5>
      </td>
    </tr>
    <?php    
  }
  ?>
  </table>
  
  <table border="1">
    <tr bgcolor="blue">
      <th>Task Complete</th>
    </tr>

    <?php
    $ambildata = mysqli_query($koneksi,"SELECT * FROM my_task");
    while ($tampil = mysqli_fetch_array ($ambildata)){
    ?>
    <tr>
      <td><?php echo$tampil['Selesai']; ?>
      <p><?php echo$tampil['Tempat2']; ?></p>
      <h5><?php echo$tampil['Waktu2']; ?></h5>
      </td>
    </tr>
    <?php    
  }
  ?>
  </table>
</body>

</html>