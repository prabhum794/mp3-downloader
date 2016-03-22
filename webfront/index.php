<!doctype html>
<html>
	<head>
		<title>Songs</title>
		<link href="css/main.css" rel="stylesheet">
	</head>
	
	<body>
		<div class="full">
			<div class="logo">
				<span class="song">SONGS</span>
				<!-- <span class="exten">Extension Based Search Engine</span> -->
			</div>
			
			<div class="textb">
			<form action="search.php" method="POST">
				<input type="text" placeholder="Enter the song" name="query" class="area1">
				<select class="opt" name="ext">
					<option name="one" value="mp3">mp3</option>
					<option name="two" value="wmv">wmv</option>
					<option name="three" value="wav">wav</option>
					<option name="four" value="ogg">ogg</option>
				</select>
			
			</div>
			<div class="but">
				<input type="submit" value="Submit" name="but1" class="butt1">
				<input type="reset" value="Reset" name="but2" class="butt2">
			</div>
			</form>
		</div>
	</body>
</html>