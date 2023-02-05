<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Infinity Void</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

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


</head>
<body >
	<div class="container py-3">
	<header>
	<%@ include file="header.jsp" %>
	</header>
		<!-- Main Body content -->
		<!-- Receive the value from JAVA Page to JSP -->
		
		<main>
			<div>
				<!-- QR Code Generator Program -->


				<div class="row featurette">
					<div class="col-md-7">
						<h2 class="featurette-heading fw-normal lh-1">QR Generator</h2>
						<p class="lead">This program will generates a QR code from input text using the Google Chart API</p>

					</div>
					<div class="col-md-5">
						<div>
							<form action="crypto.jsp" method="post">
								<label for="message" class="form-label">Enter message:</label> <input type="text"
									class="form-control" name="message" id="message" required="required"> <br>
								<input type="submit" class="btn btn-primary" value="Generate QR Code">
								<input type="button"  class="btn btn-danger" value="Clear QR"
									onclick="document.getElementById('qrcode').src=''">
							</form>
							<%
							String message = request.getParameter("message");
							if (message != null) {
								String qrURL = "https://chart.googleapis.com/chart?cht=qr&chs=300x300&chl=" + message;
								out.print("<img src='" + qrURL + "' id='qrcode'>");
							}
							%>
							
						</div>
					</div>
				</div>

				<hr class="featurette-divider">

				<!-- /END QR -->
			</div>
		</main>
</div>
	
	<footer class="container">
		<%@ include file="footer.jsp"%>
	</footer>
</body>
</html>