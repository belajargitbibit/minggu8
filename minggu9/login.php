<?php

if (isset($_POST["submit"])){

    if ($_POST["username"] == "admin" && $_POST["password"] == "123"){

    header("Location: admin.php");
    exit;
} else

    $eror = true;
}
?>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Halaman Login</title>
</head>
<body>
    <h1>Login Sebagai Admin</h1>
<?php if (isset($eror)) : ?>
<p style="color: red; font-style:italic"> Username atau Password anda Salah</p>
<?php endif; ?>
    <ul>
        <form action="" method="POST">
            <li>
                <label for="username">Username:</label>
                <input type="text" name="username" id="username">
            </li>
            <li>
                <label for="password">Password:</label>
                <input type="password" name="password" id="password">
            </li>
            <li>
                <button type="submit" nama="submit">Masuk</button>
            </li>
        </form>
    </ul>
</body>
</html>