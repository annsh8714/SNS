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
		
		#left_side {
			background-color:#FFD700;
			height:550px;
			width:200px;
			float:left;
		}
		
		#left_side_bar {
			background-color:#FFFFFF;
			height:40px;
			width:200px;
			float:left;
			padding:10px;
		}
		
		#center_view {
			background-color:#EEEEEE;
			height:550px;
			width:800px;
			float:left;
		}
		
		#normal_board {
			background-color:#FFFFFF;
			height:500px;
			width:380px;
			float:left;
			margin:10px;
			padding:10px;
		}
		
		#auction_board {
			background-color:#FFFFFF;
			height:500px;
			width:380px;
			float:left;
			margin:10px;
			padding:10px
		}
		
		#right_side {
			background-color:#FFD700;
			height:550px;
			width:280px;
			float:left;
		}
		
		#footer {
			background-color:#FFA500;
			height:24px;
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
		
		#home_button {
			background-color:#FFFFFF;
			height:30px;
			width:30px;
			float:left;
			margin:5px;
			padding:10px;
		}
		
		#my_button {
			background-color:#FFFFFF;
			height:30px;
			width:50px;
			float:left;
			margin:5px;
			padding:10px;
		}
		
		#search_friends {
			background-color:#FFFFFF;
			height:30px;
			width:80px;
			float:left;
			margin:5px;
			padding:10px;
		}
		
		#request_friends {
			background-color:#FFFFFF;
			height:30px;
			width:30px;
			float:left;
			margin:5px;
			padding:10px;
		}
		
		#event {
			background-color:#FFFFFF;
			height:30px;
			width:30px;
			float:left;
			margin:5px;
			padding:10px;
		}
		
		#option {
			background-color:#FFFFFF;
			height:30px;
			width:30px;
			float:left;
			margin:5px;
			padding:10px;
		}
		
	</style>
	
</head>
<body>
	<div id="container">
		<div id="header">
			<div id="emb">
				<b>EMB</b>
			</div>
			<div id="search">
				<b>SEARCH</b>
			</div>
			<div id="my_photo">
				<b>M_P</b>
			</div>
			<div id="home_button">
				<b>H_B</b>
			</div>
			<div id="my_button">
				<b>H_B</b>
			</div>
			<div id="search_friends">
				<b>S_F</b>
			</div>
			<div id="request_friends">
				<b>R_F</b>
			</div>
			<div id="event">
				<b>event</b>
			</div>
			<div id="option">
				<b>option</b>
			</div>			
		</div>
		<div id="left_side">
			<b>Left-side</b><br>
			<div id="left_side_bar">
				<b>MYNAME</b>
			</div>
		</div>
		<div id="center_view">
			<b>Center_view</b>
			<div id="normal_board"> NORMAL </div>
			<div id="auction_board"> AUCTION </div>
		</div>
		<div id="right_side">
			<b>Right_side</b>
		</div>
		<div id="footer" >
			<b>Footer</b>
		</div>
	</div>
</body>
</html>
