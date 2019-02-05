<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name=viewport content="width=device-width, initial-scale=1">
  <Title>What're you listening to?</Title>
  <link rel="stylesheet" href="css/main.css">
</head>

<body>
  <div id="container">

    <h1>So what're you listening to?</h1>
    <p><a href="list.php">View what others are listening to</a></p>
    <div id="intro">

    <form id="musicform" method="post" autocomplete="off">
      <label for="name">Name</label>
      <input type="text" name="name" id="name" maxlength="20" required>

      <label for="song">Song</label>
      <input type="text" name="song" id="song" maxlength="50" required>

      <label for="artist">Artist</label>
      <input type="text" name="artist" id="artist" maxlength="50" required>

      <label for="mood">Mood</label>
      <select name="mood" id="mood" maxlength="50" required>
        <option value="">Choose</option>
        <option value="sleepy">Feeling sleepy</option>
        <option value="dancey">Makes you want to dance</option>
        <option value="flirty">When you're feeling flirty</option>
        <option value="rocking">Trying to rock out</option>
        <option value="misc">Feeling some kinda way</option>
      </select>



      <label for="link">Link to song</label>
      <input type="text" name="link" id="link" maxlength="150" required>
      <input type="submit" id="submit" value="submit">
    </form>
  </div>
  <div id="submitted">
    <p> Your choice has been logged. Thanks!</p>
    <p><a href="list.php"> Return to full list</a></p>
  </div>

</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"> </script>
<script src="js/enter.js"></script>

</body>
</html>
