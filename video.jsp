<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>한양공업고등학교</title>
    <style>
        /*모바일 화면*/
        html,
        html *{padding: 0;margin: 0;box-sizing: border-box;font-family: "Trebuchet MS", Dotum, Arial;}
        header{padding: 5px;}
        .image1{width: 200px;height: 47px;}
        #topMenu{padding-bottom: 2px;}
        #topMenu ul{list-style-type: none;background-color: #6B9EAB;}
        #topMenu ul li a{text-decoration: none;color: white;text-align: center;display: block;padding: 15px;font-size: 23px;}
        /*1024px를 초과하면*/
        @media (min-width: 1024px){
            #topMenu ul li{display: inline-block;}
            #topMenu ul{text-align: center;}
        }
        video{margin-left: auto;margin-right: auto;display: block;padding-top: 10px;height:250px;}
        p.aa{text-align: center;padding-top: 10px;font-family: "Trebuchet MS", Dotum, Arial;font-size:25px;}
        table{margin-left: auto;margin-right: auto; padding-top: 50px;}
    </style>
</head>
<body>
    <header>
        <p align="left"><img src="image/시그니처(가로).jpg" class="image1"></p>
    </header>
    <nav id="topMenu"> 
        <ul> 
            <li><a href="main.jsp">홈</a></li>
            <li><a href="teacher.jsp">선생님</a></li>
            <li><a href="place.jsp">배치도</a></li>
            <li><a href="video.jsp">학과 동영상</a></li> 
        </ul> 
    </nav>
    <section>
        <table border="0">
        	<tr>
        		<td><p class="aa"><b>건설정보과</b></p></td>
        		<td><p class="aa"><b>건축과</b></p></td>
        		<td><p class="aa"><b>자동화기계과</b></p></td>
        	</tr>	
        	<tr>
        		<td><video src="image/video/computernetwork.mp4" controls></video></td>
        		<td><video src="image/video/computernetwork.mp4" controls></video></td>
        		<td><video src="image/video/computernetwork.mp4" controls></video></td>
        	</tr>
        	<tr>
        		<td><p class="aa"><b>디지털전자과</b></p></td>
        		<td><p class="aa"><b>자동차과</b></p></td>
        		<td><p class="aa"><b>컴퓨터네트워크과</b></p></td>
        	</tr>
        	<tr>
        		<td><video src="image/video/computernetwork.mp4" controls></video></td>
        		<td><video src="image/video/computernetwork.mp4" controls></video></td>
        		<td><video src="image/video/computernetwork.mp4" controls></video></td>
        	</tr>
        </table>
    </section>
</body>
</html>