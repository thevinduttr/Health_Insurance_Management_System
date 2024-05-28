<?php
session_start();
include("login.php");
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>header</title>
    
</head>
<body>

<table class="navbar">
    <tr style="width: 100%;">
        <td style="width: 20%;">
            <img class="logo" src="logo/logo.png" alt="Logo">
        </td>
        <td style="width: 60%; margin-left: 0px; margin-right: 0; text-align: center;">
            <ul>
                <li><a href="Home Page.php">Home</a></li>
                <li>|</li>
                <li><a href="Packages.php">Package</a></li>
                <?php
                // Check if the user is logged in
                if (isset($_SESSION['email'])) {
                    echo '
                        <li>|</li>
                        <li><a href="My Claims.php">My Claims</a></li>
                        <li>|</li>
                        <li><a href="complaint_s.php">Customer Complaints</a></li>
                    ';
                }
                ?>
                <li>|</li>
                <li><a href="payment.php">Pay Online</a></li>
                <li>|</li>
                <li><a href="contactus.php">Contact Us</a></li>
                <li>|</li>
                <li><a href="aboutus.php">About Us</a></li>
            </ul>
        </td>
        <td style="width: 20%;">
            <div class="login-signup">
            <?php
                // Check if the user is logged in
                if (isset($_SESSION['email'])) {
                    echo '<img src="logo/avatar.png" class="avatar" alt="Avatar">
                        <div class="btn-group">
                            <a href="dashboard.php" style="text-decoration: none;"><button>Dashboard</button></a>
                            <a href="logout.php" style="text-decoration: none;"><button>Logout</button></a>
                        </div>';
                } else {
                    echo '<img src="logo/avatar.png" class="avatar" alt="Avatar">
                        <div class="btn-group">
                            <a href="Login Page.php" style="text-decoration: none;"><button>Login</button></a>
                            <a href="Registration Page.php" style="text-decoration: none;"><button>Signup</button></a>
                        </div>';
                }
            ?>
            </div>
        </td>
    </tr>
</table>


<!-- navigation bar end -->
    
</body>
</html>