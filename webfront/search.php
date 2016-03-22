<?php
	
	$dbhost = "localhost";
	$dbuser = "root";
	$dbpass = "";
	$dbname = "test";
	$conn = mysql_connect($dbhost,$dbuser,$dbpass);
	if(!$conn){
		die("SERVER PROBLEM");
	}
?>
<html>
	<head>
		<title><?php echo "Songs | ".$_POST['query'];?></title>
		<link rel="stylesheet" type="text/css" href="css/main.css">
	</head>
	<body>
		<div id="holder">
			<div id="search">
				<form method="POST" action="<?php $_SERVER['PHP_SELF']; ?>">
					<input type="text" name="query" placeholder="Enter The Song Name" class="area2">
					<select name="ext1" class="opt1">
						<option name="one" value="mp3">mp3</option>
						<option name="two" value="wmv">wmv</option>
						<option name="three" value="wav">wav</option>
						<option name="four" value="ogg">ogg</option>
					</select>
					<input type="submit" value="Search" class="butt11">
				</form>
			</div>
			<div id="results">
				<?php
				if(isset($_POST['query'])){
					if(!empty($_POST['query'])){
							$query = $_POST['query'];
							//$ext = $_POST['ext'];
							$dbselect = mysql_select_db($dbname,$conn);
							$query = "SELECT * from mini WHERE tags LIKE '%$query%' AND ext='mp3'";
							$run = mysql_query($query);
							$row = mysql_num_rows($run);
							if($run){
								if($row>0){
								while($rows = mysql_fetch_array($run)){
									echo "<div class=\"boxes\">";
									echo "<p>".$rows['tags']."</p>";
									echo "<a href=".$rows['url'].">Download</a>";
									echo "</div>";
								}
								}
								else{
									echo "We are working to bring more Songs. Please visit back later!";
								}
							}
					}
				}
				
				

				?>
			</div>
		</div>
	</body>
</html>