<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>한양공업고등학교</title>
    <style>
        body::-webkit-scrollbar{display: none;}
        /*모바일 화면*/
        html,
        html *{padding: 0;margin: 0;box-sizing: border-box;font-family: "Trebuchet MS", Dotum, Arial;}
        header{padding: 5px;}
        .image1{width: 200px;height: 47px;}
        .hynews{position: relative; padding-bottom: 47%;padding-top: 25px;height: 0;}
        .hynews iframe{position: absolute;top: 0;left: 0;width: 100%;height: 100%;margin: 0;padding: 0;}
        #topMenu{padding-bottom: 2px;}
        #topMenu ul{list-style-type: none;background-color: #6B9EAB;}
        #topMenu ul li a{text-decoration: none;color: white;text-align: center;display: block;padding: 15px;font-size: 23px;}
        /*1024px를 초과하면*/
        @media (min-width: 1024px){
            #topMenu ul li{display: inline-block;}
            #topMenu ul{text-align: center;}
        }
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
        <div class="hynews"><iframe src="http://www.hanyangnews.com/" frameborder="0" width="1000" height="550"></iframe></div>
    </section>
</body>
</html>