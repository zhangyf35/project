<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>部落艺术</title>
<meta name="Keywords" content="点点客微伙伴、微信营销、微信代运营、微信定制开发、微网站、微营销">
<meta name="Description" content="点点客微伙伴，国内最大的微信公众智能服务平台，点点客微伙伴十大功能体系：。">

<!-- 移动设备支持 -->
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
<meta content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport">
<meta content="no-cache,must-revalidate" http-equiv="Cache-Control">
<meta content="no-cache" http-equiv="pragma">
<meta content="0" http-equiv="expires">
<meta content="telephone=no, address=no" name="format-detection">
<meta name="apple-mobile-web-app-capable" content="yes"> 
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="format-detection" content="telephone=no">
<link href="${pageContext.request.contextPath}/r/css/reset.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/r/css/mod41.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/r/css/menu.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/r/css/common.css" media="all" />
<script type="text/javascript" src="${pageContext.request.contextPath}/r/js/lib/jquery.min-1.8.3.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/r/js/lib/swipe2.js"></script>
</head>
<body>
	<div class="main">
		<div class="body">
			<div class="banner" style="-webkit-transform:translate3d(0,0,0);">
				<div id="banner_box" class="box_swipe">
					<ul>
						<li>
							<a onclick="return false;">
								<img src="${pageContext.request.contextPath}/r/imgs/gangqin.jpg" alt="1" style="width:100%;" />
							</a>
						</li>
						<li>
							<a onclick="return false;">
								<img src="${pageContext.request.contextPath}/r/imgs/jiazigu.jpg" alt="2" style="width:100%;" />
							</a>
						</li>
						<li>
							<a onclick="return false;">
								<img src="${pageContext.request.contextPath}/r/imgs/gutar.jpg" alt="3" style="width:100%;" />
							</a>
						</li>
						<li>
							<a onclick="return false;">
								<img src="${pageContext.request.contextPath}/r/imgs/bisai.jpg" alt="4" style="width:100%;" />
							</a>
						</li>
					</ul>
					<ol>
						<li class="on"></li>
						<li ></li>
						<li ></li>
						<li ></li>
					</ol>
				</div>
			</div>
		</div>
		<div class="center-option" style=" ">
			<a href="#">
				<span class="str">视频专区</span>
			</a>
			<a href="#" style=" float :left; margin-left:2%;">
				<span class="str">学员专区</span>
			</a>
			<a href="#" style=" float :left; margin-left:2%;">
				<span class="str">活动专区</span>
			</a>
		</div>
		<div class="menu">
		
            <a href="#" class="nav-left nav-small" style="background:#F62915">
			    <span class="str">中心介绍</span>
	        </a>
			<a href="#" class="nav-right nav-big" style="overflow:hidden">
				<img src="${pageContext.request.contextPath}/r/imgs/gangqin.jpg" alt="1" style="width:100%;" />
	        </a>
			
      		<a href="#" class="nav-left nav-big" style="background:#ffffff">
	        </a>
      		<a href="#" class="nav-right nav-small" style="background:#000000">
			    <span class="str">中心环境</span>
	        </a>
			
      		<a href="#" class="nav-left nav-small" style="background:#F62915">
			    <span class="str">产品</span>
	        </a>
      		<a href="#" class="nav-right nav-big" style="background:#ffffff">
			    
	        </a> 
		</div>
	</div>
	<!--菜单-->
	<div class="top_bar" style="-webkit-transform:translate3d(0,0,0)">
		<nav>
			<ul id="top_menu" class="top_menu">
				<input type="checkbox" id="plug-btn" class="plug-menu themeStyle">
				<li class="out">
					<a href="tel:88888888">
						<img src="${pageContext.request.contextPath}/r/imgs/plugmenu1.png">
						<label class="themeStyle">拨号</label>
					</a>
				</li>
				<li class="out">
					<a href="javascript:void(0)">
						<img src="${pageContext.request.contextPath}/r/imgs/plugmenu3.png">
						<label class="themeStyle">导航</label>
					</a>
				</li>
				<li class="out">
					<a href="javascript:void(0)">
						<img src="${pageContext.request.contextPath}/r/imgs/plugmenu5.png">
						<label class="themeStyle">分享</label>
					</a>
				</li>
				<li class="out">
					<a href="javascript:void(0)">
						<img src="${pageContext.request.contextPath}/r/imgs/plugmenu6.png">
						<label class="themeStyle">主页</label>
					</a>
				</li>
			</ul>
		</nav>
	</div>
</body>
<script>
$(function(){
	new Swipe(document.getElementById('banner_box'), {
		speed:500,
		auto:1500,
		callback: function(){
			var lis = $(this.element).next("ol").children();
			lis.removeClass("on").eq(this.index).addClass("on");
		}
	});
	$(".plug-menu").click(function(){
		var li = $(this).parents('ul').find('li');
		if(li.attr("class") == "themeStyle on"){
			li.removeClass("themeStyle on");
			li.addClass("themeStyle out");
		}else{
			li.removeClass("themeStyle out");
			li.addClass("themeStyle on");
		}
	});
});
</script>
</html>