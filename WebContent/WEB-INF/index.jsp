<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		<link rel="stylesheet" type="text/css" href="static/css/index.css"/>
	</head>
	<body>
		<div id="aotu">
			<div id="top">
				<p class="s">新闻</p>
				<p class="s">运动</p>
				<p class="s">游戏</p>
				<p class="s">教育</p>
			</div>
			<div class="float" id="left">
				<p class="d">国内新闻</p>
				<p class="d">国外新闻</p>
				<p class="d">热点新闻</p>
			</div>
			<div class="float" id="right">
				<div id="right_top">
					今天天气开始升温了
				</div>
				<div class="float" id="right_botton">
					
				</div>
			</div>
		</div>
	<script src="${pageContext.request.contextPath }/static/js/wangEditor.min.js" type="text/javascript"></script>
	<script type="text/javascript">
        var E = window.wangEditor
        var editor = new E('#right_botton')
        // 或者 var editor = new E( document.getElementById('editor') )
        editor.create()
    </script>
	</body>
</html>
