<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%-- <%@ include file="../common/taglibs.jsp"%> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>404 Oops!</title>
    <script type="text/javascript" src="resource/skin/js/jquery-1.7.2.js"></script>
	<script type="text/javascript">
		$(function(){
			$("#center_div").css({
				"align":"center"
			});
		})
	</script>
</head>
<body style="margin: 0;padding: 0;background-color: #f5f5f5;">
	<div id="center_div">
		<table style="height: 100%; width: 600px; text-align: center;">
			<tr>
				<td>
				<h4 style="color: #FF0000; line-height: 25px; font-size: 20px; text-align: left;">404 Oops! Page Not Found</h4>
				<h4 style="color: #FF0000; line-height: 25px; font-size: 20px; text-align: left;"></h4>
				<p style="line-height: 12px; color: #666666; font-family: Tahoma, '宋体'; font-size: 12px; text-align: left;">
					该资源不存在,请<a href="javascript:history.go(-1);">返回</a>!
				</p>
				</td>
			</tr>
		</table>
	</div>
</body>
</html>