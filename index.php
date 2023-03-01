<?php
include('db.php');

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>CHAT APP </title>
    <script>
        function aj(){
            var req = new XMLHttpRequest();
            req.onreadystatechange = function(){
                if(req.readyState==4 && req.status==200){
                    document.getElementById('chat').innerHTML=req.responseText;
                }
            }
            req.open('GET','chat.php',true);
            req.send();
        }
        setInterval(function(){aj()},2000);
    </script>
</head>
<body onload="aj();">
    <div id="container">
        <div id="chat-box">
            <div id="chat">

            </div>
            
        </div>
        <form action="index.php" method="post">
            <input class="name" type="text" name="name" placeholder="votre nom" >
            <textarea name="message" placeholder="votre message" ></textarea>
            <input type="submit" name="submit" value="envoyer" class="btn">
        </form>
        <?php
        if(isset($_POST['submit'])) {
            $n = $_POST['name'];
            $m = $_POST['message'];
        $insert = "insert into chat (name , message) values ('$n','$m')";
        $run_insert = mysqli_query($con,$insert);
        
        header('location: index.php');
        }
        ?>
    </div>
</body>
</html>
























