<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title></title>	
		
		<%-- 新添加样式--%>
		<script src="js/jquery-1.11.1.min.js"></script>

		<script src="js/unslider.min.js"></script>
		
		<style>
		
			html, body { font-family: Segoe, "Segoe UI", "DejaVu Sans", "Trebuchet MS", Verdana, sans-serif;}
		
			ul, ol { padding: 0;}		
		
			.banner { position: relative; overflow: auto; text-align: center;}
		
			.banner li { list-style: none; }
		
			.banner ul li { float: left; }

		</style>
		
	</head>

<body>
	
	<!-- 新加入区域 -->
	
<style>

#b03 { width: 640px;}

#b03 .dots { position: absolute; left: 0; right: 0; bottom: 20px;}

#b03 .dots li 

{ 

	display: inline-block; 

	width: 10px; 

	height: 10px; 

	margin: 0 4px; 

	text-indent: -999em; 

	border: 2px solid #fff; 

	border-radius: 6px; 

	cursor: pointer; 

	opacity: .4; 

	-webkit-transition: background .5s, opacity .5s; 

	-moz-transition: background .5s, opacity .5s; 

	transition: background .5s, opacity .5s;

}

#b03 .dots li.active 

{

	background: #fff;

	opacity: 1;

}
</style>

<div class="banner" id="b03">

    <ul>

        <li><a href="goods?sid=10&action=goodslist-select"><img src="image/荣耀V10.jpg" alt="" height="450px" width="1300px" ></a></li>
        <li><a  href="goods?sid=12&action=goodslist-select"><img src="image/荣耀畅玩7C.jpg" alt="" height="450px" width="1300px" ></a></li>
        <li><a  href="goods?sid=14&action=goodslist-select"><img src="image/智能手表.jpg" alt=""  height="450px" width="1300px"></a></li>
        <li><a  href="goods?sid=11&action=goodslist-select"><img src="image/P20.jpg" alt="" height="450px" width="1300px"></a></li>
        <li><a  href="goods?sid=13&action=goodslist-select"><img src="image/华为.png" alt="" height="450px" width="1300px"></a></li>
       
    </ul>

</div>



<script>

$(document).ready(function(e) {

    $('#b03').unslider({

		dots: true

	});

});

</script>
	
<!-- 加入结束 -->	
<br>	
		
		<div 
			style="background-image: url(image/title1.jpg); width: 1000px; height: 75px;">
			<br>
			<form action="goods" method="post" name="index-select">
				<input id="keyWord" type="text" name="keyWord"
					onblur="this.className='inputout';if(this.value==''){this.value='请输入关键字';}"
					onfocus="this.className='inputover';this.focus();if(this.value=='请输入关键字'){this.value='';}"
					size="50" value="请输入关键字" name="keyWord">
				<select name="keyClass">
					<option value="0" selected="selected">
						查询条件
					</option>
					<option value="1">
						按商品名
					</option>
					<option value="2">
						按商品种类
					</option>
				</select>
				<input type="hidden" name="action" value="index-select">
				<input class="submit" type="submit" value="搜 索">
			</form>
			<br>
		</div>
</body>
</html>
