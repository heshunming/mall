<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>注册用户</title>
		<jsp:include page="common/common.jsp"/>
		<script type="text/javascript" src="js/common/register.js"></script>
		<style type="text/css">		
	#registerbg {
		width: 400px;  
	    height: 260px;  
	    padding: 13px;  
	  
	    position: absolute;  
	    left: 70%;  
	    top: 55%;  
	    margin-left: -200px;  
	    margin-top: -200px;  
	  
	    background-color: rgba(240, 255, 255, 0.5);  	  
	    border-radius: 10px; 	     
	    text-align: center;  
		}		
		.register_input {  
	    font-size: 14px;  
	    font-family: 宋体;  
	   
	   border-top-left-radius: 5px;  
	   border-bottom-left-radius: 5px; 
	   /*  width: 125px;  
	    height: 28px;  
	    line-height: 28px;  
	    text-align: center;  
	    	background-color: #3CD8FF;    
	    color: white;  
	   
	   
	    */
	}  
	/* form p > * {  
	   		display: inline-block;  
	    	vertical-align: middle;  
	}  
	
	#image_logo {  
	   		 margin-top: 22px;  
	}  
	  
	
	  
	.text_field {  
	    width: 278px;  
	    height: 28px;  
	    border-top-right-radius: 5px;  
	    border-bottom-right-radius: 5px;  
	    border: 0;  
	}  
	  
	#btn_login {  
	    font-size: 14px;  
	    font-family: 宋体;  
	  
	    width: 120px;  
	    height: 28px;  
	    line-height: 28px;  
	    text-align: center;  
	  
	    color: white;  
	    background-color: #3BD9FF;  
	    border-radius: 6px;  
	    border: 0;  
	  
	    float: left;  
	}  
	#btn_register {  
	    font-size: 14px;  
	    font-family: 宋体;  
	  
	    width: 120px;  
	    height: 28px;  
	    line-height: 28px;  
	    text-align: center;  
	  
	    color: white;  
	    background-color: #3BD9FF;  
	    border-radius: 6px;  
	    border: 0;    
	    float: left; 
	    position: relative;      
	    left: 15px;  
	   
	}  
	  
	#forget_pwd {  
	    font-size: 14px;  
	    color: white;  
	    text-decoration: none;  
	    position: relative;  
	    float: right;  
	    top: 5px;  
	  
	}  
	  
	#forget_pwd:hover {  
	    color: blue;  
	    text-decoration: underline;  
	}  
	  
	#login_control {  
	    padding: 0 28px;  
	}   */
	</style>
	</head>
	<body  style="background:url('image/背景图1.jpg') center center no-repeat;background-size:cover;">
		<div align="center">
			<div id="top">
				<jsp:include page="head.jsp"/>
			</div>
			<p>
			<div>				
			</div>
			<br>
			<br>
			<br>
			<br>
			<div style="width: 80%; height: 60%">
				<img src="image/registerlogo.jpg" align="left"
					style="padding-left:61.5% ; padding-top:9%" border="0"/>
				<br>
				<br>
				<br>
				<br>
				<br>
				<div  id="registerbg">
				<form action="register" method="post" id="register" style=" padding-top:5%">
					<div align="center">
						<div  align="center"
							style="background-color: #e8ffff; height: 14px; font-size: 14px;padding-left: 60%;">
							
						</div>
						<font color="red">${status}</font>
						<p>
							<label  class="register_input">
								用&nbsp;户&nbsp;名：
								<span>*</span>
								<input type="text" name="uname" value="${uname }"
								class="required" maxlength="50" minlength="3">
							</label>
							
						<p>
							<label class="register_input">
								登陆密码：
								<span>*</span>
								<input id="passwd" type="password" name="passwd" class="required"
								maxlength="50" minlength="3">
							</label>
							
						<p>
							<label class="register_input">
								确认密码：
								<span>*</span>
								<input id="passwd1" type="password" name="passwd1" class="required" maxlength="50" minlength="3">
							</label>
							
						<p>
							<label class="register_input">
								电子邮箱：
								<span>*</span>
								<input type="text" name="email" class="email" maxlength="50"
								minlength="7">
							</label>							
						<p>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<div style="padding-right:center">
							<input class="submit" type="submit" value="注  册" style="padding-right:center">
							</div>
							<br>
							<span style="padding-left: 70%;padding-bottom:10%;
							font-color:#ffffff">*</span>表示必须填写
					</div>
				</form>
				</div>
			</div>
			<br>
			<br>
			<br>
			<div id="foot">
				<jsp:include page="foot.jsp"/> 
			</div>
		</div>
	</body>
</html>
