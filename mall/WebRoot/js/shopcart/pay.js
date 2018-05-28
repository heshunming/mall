$(document).ready(function () {
	var price = $("#price").val();
	var carriage = $("#carriage").val();
	$("#number").validate();
	var number = $("#number").val();
	$("#number").change(function () {
		if (/^\d+$/.test($("#number").val())) {
			if ($("#number").val() > 0) {
				$("#number").attr("value", $("#number").val());
			} else {
				alert("\u9009\u8d2d\u6570\u91cf\u4e0d\u80fd\u5c0f\u4e8e1\uff01");//小于0时
				$("#number").attr("value", 1);
			}
		} else {
			alert("\u8f93\u5165\u9519\u8bef\uff0c\u9009\u8d2d\u6570\u91cf\u5e94\u8be5\u662f\u4e0d\u5c0f\u4e8e1\u7684\u6570\u5b57\uff01");//不是整数时
			$("#number").attr("value", 1);
		}
		$("#money").attr("value", $("#number").val()*(price+carriage));
	});
});

function placechoose()
{
	if(document.getElementById("province").value==1)
	{
		document.getElementById("city").innerHTML="<option value='0' selected='selected'>-城市-</option>"+"<option value='1' selected='selected'>-长沙市-</option>"
		+"<option value='2' selected='selected'>-株洲市-</option>"+"<option value='3' selected='selected'>-湘潭市-</option>"
		+"<option value='4' selected='selected'>-岳阳市-</option>"+"<option value='5' selected='selected'>-衡阳市-</option>"
		+"<option value='6' selected='selected'>-娄底市-</option>"+"<option value='7' selected='selected'>-郴州市-</option>"
		+"<option value='8' selected='selected'>-邵阳市-</option>"+"<option value='9' selected='selected'>-永州市-</option>";
	}else if(document.getElementById("province").value==2)
	{
		document.getElementById("city").innerHTML="<option value='1' selected='selected'>-广州市-</option>"
		+"<option value='2' selected='selected'>-深圳市-</option>"+"<option value='3' selected='selected'>-佛山市-</option>"
		+"<option value='4' selected='selected'>-珠海市-</option>"+"<option value='5' selected='selected'>-东莞市-</option>"
		+"<option value='6' selected='selected'>-中山市-</option>"+"<option value='7' selected='selected'>-清远市-</option>"
		+"<option value='8' selected='selected'>-云浮市-</option>"+"<option value='9' selected='selected'>-汕头市-</option>"
		+"<option value='10' selected='selected'>-汕尾市-</option>"+"<option value='11' selected='selected'>-揭阳市-</option>";
	}else if(document.getElementById("province").value==3)
	{
		document.getElementById("city").innerHTML="<option value='1' selected='selected'>-广州市-</option>"
		+"<option value='2' selected='selected'>-深圳市-</option>"+"<option value='3' selected='selected'>-佛山市-</option>"
		+"<option value='4' selected='selected'>-珠海市-</option>"+"<option value='5' selected='selected'>-东莞市-</option>"
		+"<option value='6' selected='selected'>-中山市-</option>"+"<option value='7' selected='selected'>-清远市-</option>"
		+"<option value='8' selected='selected'>-云浮市-</option>"+"<option value='9' selected='selected'>-汕头市-</option>"
		+"<option value='10' selected='selected'>-汕尾市-</option>"+"<option value='11' selected='selected'>-揭阳市-</option>";
	}else if(document.getElementById("province").value==4)
	{
		document.getElementById("city").innerHTML="<option value='1' selected='selected'>-广州市-</option>"
		+"<option value='2' selected='selected'>-深圳市-</option>"+"<option value='3' selected='selected'>-佛山市-</option>"
		+"<option value='4' selected='selected'>-珠海市-</option>"+"<option value='5' selected='selected'>-东莞市-</option>"
		+"<option value='6' selected='selected'>-中山市-</option>"+"<option value='7' selected='selected'>-清远市-</option>"
		+"<option value='8' selected='selected'>-云浮市-</option>"+"<option value='9' selected='selected'>-汕头市-</option>"
		+"<option value='10' selected='selected'>-汕尾市-</option>"+"<option value='11' selected='selected'>-揭阳市-</option>";
	}else if(document.getElementById("province").value==5)
	{
		document.getElementById("city").innerHTML="<option value='1' selected='selected'>-广州市-</option>"
		+"<option value='2' selected='selected'>-深圳市-</option>"+"<option value='3' selected='selected'>-佛山市-</option>"
		+"<option value='4' selected='selected'>-珠海市-</option>"+"<option value='5' selected='selected'>-东莞市-</option>"
		+"<option value='6' selected='selected'>-中山市-</option>"+"<option value='7' selected='selected'>-清远市-</option>"
		+"<option value='8' selected='selected'>-云浮市-</option>"+"<option value='9' selected='selected'>-汕头市-</option>"
		+"<option value='10' selected='selected'>-汕尾市-</option>"+"<option value='11' selected='selected'>-揭阳市-</option>";
	}
}
