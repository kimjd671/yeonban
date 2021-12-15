<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="/yeonban/css/main.css" rel="stylesheet">
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<title>Insert title here</title>

<script type="text/javascript">
	$(window).load(function(){
		$("header").css("display", "flex").hide().fadeIn(2500);
		$("footer").css("display", "flex").hide().fadeIn(2500);
		$("#img_frame").hide().fadeIn(2500);
	});
	

</script>
</head>
<body>
<header>
	<a class="sub_title_blank"></a>
	<a href="#" class="sub_title_side">오시는길</a>
	<a href="#"class="sub_title">사진</a>
	<a href="#"id="title">리틀포레스트</a>
	<a href="#"class="sub_title">예약</a>
	<a href="#"class="sub_title_side">Q/A</a>
	<a class="sub_title_blank"></a>
</header>
<div id="main_container">
	<img alt="이미지" src="/yeonban/images/img33.jpg">
	<div id="img_frame"></div>
</div>
<footer>
	<a href="#" class="footer_flex_item"><img alt="instargram" src="/yeonban/images/instargram-24.png" style=""/>인스타 ID</a>
	<span class="footer_flex_item">성함</span>
	<span class="footer_flex_item">연락처</span>
	<span class="footer_flex_item">계좌번호</span>
	<span class="footer_flex_item">인포</span>
</footer>
</body>
</html>