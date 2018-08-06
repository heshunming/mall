<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>淘淘网—开心淘！</title>
		<jsp:include page="common/common.jsp"/>		
		<script type="text/javascript" src="js/common/login.js"></script>
		<style type="text/css">
			
		</style>
	</head>

	<body  style="background:url('image/背景图片.png') center center no-repeat;background-size:cover;">
	<p>	<a href="index.jsp"><img id="icon" src="image/logo1.jpg"/></a></p>		
		<div align="center">
			<br>
			<br>
			<div style="width: 80%; height: 60%">
				<!-- <img src="image/loginlogo.jpg" align="left"
					style="padding-left: 25%" border="0"/> -->
				<br><br><br><br><br>
				<div id="loginbg" align="center">
					<img id="icon" src="image/小图标.jpg"/>
					<div class="login" align="center">
					
					 	<form method="post" action="login" id="login">  
					 	
					 	<p><label class="label_input">用户名</label><input type="text" name="uname" value="${uname}" class="text_field"/></p> 
					 	<p><label class="label_input">密&nbsp;&nbsp;&nbsp;&nbsp;码</label> <input type="password" name="passwd"  class="text_field" maxlength="50"  minlength="3"></p>
					 	
					 	<br>
					 	<div id="login_control">  
					 			<input type="hidden" name="action" value="login">		
					            <input type="submit"  id="btn_login" value="登&nbsp;&nbsp;录" />  					           
					            <a href="register.jsp"><input type="button" id="btn_register" value="注&nbsp;&nbsp;册" /> </a>
					            <a id="forget_pwd" href="forget_pwd.html">忘记密码？</a>  
					     </div>  					 	
					<br>       
				           		           
					  </form>				    
					
					</div>
				</div>
			</div>
			<div id="foot">
				<jsp:include page="foot.jsp"></jsp:include>
			</div>
		</div>
	</body>
</html>
