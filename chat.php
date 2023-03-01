<?php
include('db.php');
            $query="select * from chat ORDER BY id DESC";
            $run= mysqli_query($con,$query);
            while($row=mysqli_fetch_array($run)){
                $name = $row ['name'];
                $message = $row ['message'];
                $date = $row ['date'];
            
            ?>
            <div id="chat-data">
                <span style="color:blue;"><?php echo $name; ?></span>
                <span>: </span>
                <span><?php echo $message; ?></span>
                <span style="color:blue;float:right; " ><?php echo $date; ?></span>
            </div>
            <?php } ?>