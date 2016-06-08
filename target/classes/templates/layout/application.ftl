<#macro layout>
<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Example</title>
	<link rel="stylesheet" type="text/css" href="/webjars/bootstrap/3.3.5/css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">Project name</a>
				</div>
				<div id="navbar" class="collapse navbar-collapse">
					<ul class="nav navbar-nav">
						<li><a href="/one/">One</a></li>
						<li><a href="/two/">Two</a></li>
					</ul>
				</div>
			</div>
		</nav>
	</div>
	<div class="container">
		<h1>Example</h1>
		<#nested>
	</div>
	<script type="text/javascript" src="/webjars/jquery/2.2.4/jquery.min.js"></script>
	<script type="text/javascript" src="/webjars/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</body>
</html>
</#macro>