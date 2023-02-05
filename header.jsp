<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*,java.net.*"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<link
	href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
	rel="stylesheet">


<title>INFINITY VOID</title>

<!-- Bootstrap core CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
	integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
	integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
	crossorigin="anonymous"></script>

<!-- Additional CSS Files -->
<link rel="stylesheet" href="/assets/css/style.css">
<style>
/* Light mode styles */
.light-mode {
	background-color: white;
	color: black;
}

/* Dark mode styles */
.dark-mode {
	background-color: black;
	color: white;
}
</style>

</head>
<body>

	<div class="container py-3">
		<div class="form-check form-switch">

			<input class="form-check-input text-dark" type="checkbox"
				role="switch" onclick="toggleTheme()" checked> <label
				id="toggle-theme-btn" class="form-check-label"
				for="toggle-theme-btn">LIGHT</label>
		</div>
		<header>
			<div
				class="d-flex flex-column flex-md-row align-items-center pb-3 mb-4 border-bottom">
				<a href="index.jsp"
					class="d-flex align-items-center text-decoration-none"> <span
					class="fs-4 text-success"><i class="bi bi-speedometer"></i>
						Dashboard</span>
				</a>

				<form class="d-inline-flex mt-2 mt-md-0 ms-md-auto"
					action="https://duckduckgo.com/" method="get">
					<input class="form-control me-2" type="search"
						placeholder="DuckDuckGo Search" aria-label="Search" id="q"
						name="q">
					<button class="btn btn-outline-success" type="submit">Search</button>
				</form>

				<nav class="d-inline-flex mt-2 mt-md-0 ms-md-auto text-info">
					<a class="me-3 py-2  text-decoration-none" href="crypto.jsp"> <i
						class="bi bi-shield-lock"></i> Crypto
					</a> <a class="me-3 py-2  text-decoration-none"
						href="https://mega.nz/folder/yskx2KhL#mjXlBBAptaB4ax5W4n_EzQ"
						target="_blank"> <i class="bi bi-journal-code"></i> Mega Study
						Material
					</a> <a class="me-3 py-2 text-decoration-none" href="blog.jsp"><i
						class="bi bi-blockquote-left"></i> Blog </a>

					<!-- Dropdown navigation  -->
					<a class="nav-link dropdown-toggle " href="#" role="button"
						data-bs-toggle="dropdown" aria-expanded="false"> Hacking </a>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="https://temp-mail.org/en/"
							target="_blank"> <span
								class="d-inline-block bg-success rounded-circle p-1"></span>
								Temp Mail - Disposable Temporary Email
						</a></li>
						<li><a class="dropdown-item"
							href="https://a-trident.github.io/Hacker/" target="_blank"> <span
								class="d-inline-block bg-primary rounded-circle p-1"></span>
								Learn Hacking
						</a></li>
						<li><a class="dropdown-item" href="http://bugmenot.com/"
							target="_blank"> <span
								class="d-inline-block bg-primary rounded-circle p-1"></span>
								BugMeNot: share logins
						</a></li>
						<li><a class="dropdown-item"
							href="https://www.fakenamegenerator.com/gen-male-us-us.php"
							target="_blank"> <span
								class="d-inline-block bg-primary rounded-circle p-1"></span>
								Fake Name Generator
						</a></li>
						<li>
							<hr class="dropdown-divider">
						</li>
						<li><a class="dropdown-item" href="#"> <span
								class="d-inline-block bg-danger rounded-circle p-1"></span>
								Comming soon
						</a></li>
					</ul>

					<!-- Dropdown navigation  end -->

					<!-- Dropdown navigation  -->
					<a class="nav-link dropdown-toggle " href="#" role="button"
						data-bs-toggle="dropdown" aria-expanded="false"> AI</a>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item"
							href="https://beta.openai.com/playground" target="_blank"> <span
								class="d-inline-block bg-success rounded-circle p-1"></span>
								OpenAI Playground
						</a></li>
						<li><a class="dropdown-item" href="https://www.canva.com/"
							target="_blank"> <span
								class="d-inline-block bg-primary rounded-circle p-1"></span>
								Canva - For Photo or Video Editing
						</a></li>
						<li><a class="dropdown-item" href="https://quillbot.com/"
							target="_blank"> <span
								class="d-inline-block bg-primary rounded-circle p-1"></span>
								Quilbot - For Paraphrasing
						</a></li>

						<li><a class="dropdown-item" href="https://www.copy.ai/"
							target="_blank"> <span
								class="d-inline-block bg-primary rounded-circle p-1"></span>
								Copy.AI - Write better marketing copy and content with AI
						</a></li>

						<li><a class="dropdown-item"
							href="https://studio.polotno.com/" target="_blank"> <span
								class="d-inline-block bg-primary rounded-circle p-1"></span>
								Polotno Studio - Make graphical designs
						</a></li>

						<li>
							<hr class="dropdown-divider">
						</li>
						<li><a class="dropdown-item" href="#"> <span
								class="d-inline-block bg-danger rounded-circle p-1"></span>
								Comming soon
						</a></li>
					</ul>

					<!-- Dropdown navigation  end -->


				</nav>
			</div>

			<div class="pricing-header p-3 pb-md-4 mx-auto text-center">
				<h1 class="display-4 fw-normal">
					<i class="bi bi-ubuntu"> </i>INFINITY VOID
				</h1>
				<p class="fs-5 text-muted">The only truly secure system is one
					that is powered off, cast in a block of concrete and sealed in a
					lead-lined room with armed guards.</p>
				<p>- Bruce Schneier</p>
			</div>
		</header>
		<script>
			function toggleTheme() {
				const body = document.body;
				body.classList.toggle("light-mode");
				body.classList.toggle("dark-mode");

				const toggleBtn = document.getElementById("toggle-theme-btn");
				toggleBtn.innerText = body.classList.contains("dark-mode") ? "DARK"
						: "LIGHT";
			}
		</script>
</body>
</html>