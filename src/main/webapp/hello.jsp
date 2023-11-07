<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
 div{
 	border: 4px solid green;
 	color: green;
 	font-size: 40pt;
 	text-align : center;
 	box-shadow: yellow 15px 15px 50px;
 
 }


</style>

<script type="text/javascript">

function xxx() {
	alert("script 태그 안에 funtion이 수행됨.")
}

</script>

</head>
<body>

<div onclick="xxx()">CLICK HERE!</div>
<hr>
<img src="field.jpg">

<% out.println("hello.jsp. JSP는 JAVA임. JSP파일이 컴파일되어 JAVA->CLASS파일이 됨."); 

	for(int i = 0; i<10;i++){
		out.println("JSP파일 안에 있는 자바코드!!"+i+"<br>");
	}


%>


</body>
</html>