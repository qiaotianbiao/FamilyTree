<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>客从何处来—家谱页面</title>

		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<!--[if lte IE 8]><script src="assetss/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="../assetss/css/main.css" />
		<!--[if lte IE 9]><link rel="stylesheet" href="assetss/css/ie9.css" /><![endif]-->
		<!--[if lte IE 8]><link rel="stylesheet" href="assetss/css/ie8.css" /><![endif]-->
	</head>
	<body>

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<div id="main">
						<div class="inner">

							<!-- Header -->
								<header id="header">
									<a href="#" class="logo"><strong>客</strong>从何处来</a>
									<ul class="icons">
										<li><a href="#" class="icon fa-weibo"><span class="label">weibo</span></a></li>
									    <li><a href="#" class="icon fa-wechat"><span class="label">wechat</span></a></li>
										<li><a href="#" class="icon fa-qq"><span class="label">qq</span></a></li>
										<li><a href="#" class="icon fa-envelope-o"><span class="label">Email</span></a></li>
										<li><a href="#" class="icon fa-paw"><span class="label">Baidu</span></a></li>
									</ul>
								</header>

							<!-- Content -->
								<section>
									<header class="main">
										<h1>家谱</h1>
									<input type="button" onclick="display_alert()" value="新建家谱" />	
									</header>

					

							<!-- Section -->
							<iframe src="tree" frameborder="0" width="900" scrolling="No" height="900" leftmargin="0"  topmargin="0"></iframe>
							</div>
					</div>
							

				<!-- Sidebar -->
					<div id="sidebar">
						<div class="inner">

							<!-- Search -->
								<section id="search" class="alt">
									<form method="post" action="#">
										<input type="text" name="query" id="query" placeholder="搜索" />
									</form>
								</section>

							<!-- Menu -->
								<nav id="menu">
									<header class="major">
										<h2>菜单</h2>
									</header>
									<ul>
										<li>
											<span class="opener">家谱展示</span>
											<ul>
												<li><a href="familytree">族谱</a></li>
												<li><a href="#">册谱</a></li>
												<li><a href="/FamilyTree/image/photoalbum">家庭相册</a></li>
											</ul>
										</li>
                                        <li>
											<span class="opener">个人中心</span>
											<ul>
												<li><a href="adminpage">个人信息</a></li>
												<li><a href="userinfo">修改个人信息</a></li>
												<li><a href="mydistribution">家族分布</a></li>
												<li><a href="age">家族年龄结构</a></li>
												 <li><a href="/FamilyTree/user/move">家族历史迁移</a></li> 
                                         <li> <a href="/FamilyTree/user/china">同姓家族分布</a></li> 
                                         <li><a href="/FamilyTree/user/raida">查看家族属性</a></li> 
                                         <li><a href="/FamilyTree/user/health">查看家族健康信息</a></li> 
												
												<li><a href="worship">烧香祭拜</a></li>
											
											</ul>
										</li>
                                        <li><a href="test1">姓氏起源</a></li>
										<li>
											<span class="opener">家族活动</span>
											<ul>
												<li><a href="mydistribution">家庭成员分布</a></li>
												<li><a href="/FamilyTree/user/health">遗传病史</a></li>
												<li><a href="/FamilyTree/user/china">家族匹配</a></li>
                                                <li><a href="FamilyActivity">发起家庭活动</a></li>
											</ul>
										</li>
										
									</ul>
								</nav>

							<!-- Section -->

							<!-- Section -->
								<section>
									<header class="major">
										<h2>联系我们</h2>
									</header>
									<p>对于网站存在的功能作用有任何疑问，都可以拨打电话，发送邮件来联系我们</p>
									<ul class="contact">
										<li class="fa-envelope-o"><a href="#">information@untitled.tld</a></li>
										<li class="fa-phone">(000) 000-0000</li>
										<li class="fa-home">1234 这条路 #8254<br />
										那个屯儿, TN 00000-0000</li>
									</ul>
								</section>

							<!-- Footer -->
								<footer id="footer">
									<p class="copyright">&copy; Untitled. All rights reserved. Demo Images: <a href="https://unsplash.com">Unsplash</a>. Design: <a href="https://html5up.net">HTML5 UP</a>.</p>
								</footer>

						</div>
					</div>

			</div>


		<!-- Scripts -->
			<script src="../assetss/js/jquery.min.js"></script>
			<script src="../assetss/js/skel.min.js"></script>
			<script src="../assetss/js/util.js"></script>
			<!--[if lte IE 8]><script src="assetss/js/ie/respond.min.js"></script><![endif]-->
			<script src="../assetss/js/main.js"></script>
<script type="text/javascript">
			function display_alert()
  			{
				if(${u.familyId}>0)
				{alert("家庭已存在！"+${u.familyId}); return 1;}
  				window.location.assign("signalmainpage2");
  			}
		</script>
	</body>
</html>