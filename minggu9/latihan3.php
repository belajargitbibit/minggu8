<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Method POST</title>
</head>
<body>
<?php
    if (isset($_POST["submit"])) : ?>
    <h1>Halo <?= $_POST["nama"]; ?></h1>
        <?php endif; ?>

    <form action="latihan4.php" method="POST">
        Masukkan Nama Hewan :
        <input type="text" name="nama">
        <br>
        <button type="submit" name="submit">
            Kirim
</button>
</body>
</html>