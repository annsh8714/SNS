<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" contentType = "text/html;charset=utf-8" %>
<html>
<head>
	<title>MAIN</title>
	
	<style>
		#container {
			height:624px;
			width:1280px;
		}
		
		#header {
			background-color:#FFA500;
			height:50px;
		}
		
		#emb {
			backgroud-color:#FFFFFF;
			height:30px;
			width:30px;
			float:left;
			margin:5px;
			padding:10px;
		}
		
		#search {
			background-color:#FFFFFF;
			height:30px;
			width:500px;
			float:left;
			margin:5px;
			padding:10px;
		}
		
		#my_photo {
			background-color:#FFFFFF;
			height:30px;
			width:30px;
			float:left;
			margin:5px;
			padding:10px;
			margin-left:150px;
		}
		
		
	</style>
	
</head>
<body>
	<div id="container">
		<div id="header">
			<div id="emb">
				<b>EMB</b>
			</div>
			<div id="search" style="background-color:#FFFFFF; height:30px; width:500px; float:left; margin:5px; padding:10px;">
				<b>SEARCH</b>
			</div>
			<div id="my_photo" style="background-color:#FFFFFF; height:30px; width:30px; float:left; margin:5px; padding:10px; margin-left:150px;">
				<b>M_P</b>
			</div>
			<div id="home_button" style="background-color:#FFFFFF; height:30px; width:30px; float:left; margin:5px; padding:10px;">
				<b>H_B</b>
			</div>
			<div id="my_button" style="background-color:#FFFFFF; height:30px; width:50px; float:left; margin:5px; padding:10px;">
				<b>H_B</b>
			</div>
			<div id="search_friends" style="background-color:#FFFFFF; height:30px; width:80px; float:left; margin:5px; padding:10px;">
				<b>S_F</b>
			</div>
			<div id="request_friends" style="background-color:#FFFFFF; height:30px; width:30px; float:left; margin:5px; padding:10px;">
				<b>R_F</b>
			</div>
			<div id="event" style="background-color:#FFFFFF; height:30px; width:30px; float:left; margin:5px; padding:10px;">
				<b>event</b>
			</div>
			<div id="option" style="background-color:#FFFFFF; height:30px; width:30px; float:left; margin:5px; padding:10px;">
				<b>option</b>
			</div>			
		</div>
		<div id="left_side" style="background-color:#FFD700; height:550px; width:200px; float:left;">
			<b>Left-side</b><br>
			<div id="left_side_bar" style="background-color:#FFFFFF; height:40px; width:200px; float:left; padding:10px;">
				<b>MYNAME</b>
			</div>
		</div>
		<div id="center_view" style="background-color:#EEEEEE; height:550px; width:800px; float:left;">
			<b>Center_view</b>
		</div>
		<div id="right_side" style="background-color:#FFD700; height:550px; width:280px; float:left;">
			<b>Right_side</b>
		</div>
		<div id="footer" style="background-color:#FFA500; height:24px;" >
			<b>Footer</b>
		</div>
	</div>
</body>
</html>
