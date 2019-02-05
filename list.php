<?php
include 'database.php';
$query= "SELECT * FROM mymusic ORDER BY name";
$intro= mysqli_query($conn, $query);
 ?>

 <!DOCTYPE html>
 <html lang="en">
 <head>
   <meta charset="utf-8">
   <meta name=viewport content="width=device-width, initial-scale=1">
   <Title>What's been listened to</title>
     <link rel="stylesheet" href="css/main.css">
     <link rel ="stylesheet" href="css/table.css">
   </head>

   <body>
     <div id="container">
     <h1>What's being listened to</h1>
     <p><a href="listening.php"> Tell others what you've been listening to</a></p>
     <table class="pure-table">
       <tr>
         <th>Name</th>
         <th>Song</th>
         <th>Artist</th>
         <th>Mood</th>
         <th>Link</th>
       </tr>
    <tr>
    <?php while ($row = mysqli_fetch_assoc($intro)) : ?>

        
        <td><?php echo $row['name'];?></td>
        <td><?php echo $row['song'];?></td>
        <td><?php echo $row['artist'];?></td>
        <td><?php echo $row['mood'];?></td>
        <td><?php echo $row['link'];?></td>
      </tr>
    <?php endwhile; ?>
  </table>
</div>
</body>
</html>
