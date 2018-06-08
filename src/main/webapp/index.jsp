<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Najlepsza pogoda</title>
<style>
.button {
    background-color: #4CAF50;
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
    width: 150px;
}
.class1 {
  margin-left:10px; 
  display: inline; 
}
</style>
</head>
<body>
 <form action="RunApp" method="get">
  <h3>Pogoda w twoim mieście</h3>
<hr>
 </form>
 	 <form action="Warszawa" method="get" class="class1">
 		<input type="submit" value="Warszawa" name="warszawa" class="button">
 	 </form>
   	 <form action="Gdansk" method="get" class="class1">
	 	<input type="submit" value="Gdańsk" name="gdansk" class="button">
	 </form>
	 <form action="Krakow" method="get" class="class1">
	 	<input type="submit" value="Kraków" name="krakow" class="button">
	 </form>
 	 <form action="Wroclaw" method="get" class="class1">
		 	<input type="submit" value="Wrocław" name="wroclaw" class="button">
	 </form>
	 <form action="Poznan" method="get" class="class1">
 		<input type="submit" value="Poznań" name="poznan" class="button">
 	 </form>
 	 <form action="Lodz" method="get" class="class1">
 		<input type="submit" value="Łódz" name="lodz" class="button">
 	 </form>
 	 <form action="Katowice" method="get" class="class1">
 		<input type="submit" value="Katowice" name="katowice" class="button">
 	 </form>
 <hr>
 <p> Wybierz miasto </p>
</body>
</html>