<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

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

<!-- Additional CSS Files -->
<link rel="stylesheet" href="/assets/css/style.css">

</head>

<body>
	<div class="container py-3">
		<%@ include file="header.jsp"%>

		<main>
			<div>
				<!-- START THE FEATURETTES -->

				<div class="d-flex gap-2 shadow p-1 overflow-auto">
					<div id="thumbnailContainer"></div>
					<button type="button" class="btn btn-outline-primary"
						onclick="showPdf('assets/cheetsheet/Cisco_IOS_Versions.pdf')">
						Cisco_IOS_Versions</button>
					<button type="button" class="btn btn-outline-primary"
						" onclick="showPdf('assets/cheetsheet/Frame_Mode_MPLS.pdf')">
						Frame_Mode_MPLS</button>
					<button type="button" class="btn btn-outline-primary"
						" onclick="showPdf('assets/cheetsheet/IEEE_802.11_WLAN.pdf')">
						IEEE_802.11_WLAN</button>
					<button type="button" class="btn btn-outline-primary"
						" onclick="showPdf('assets/cheetsheet/IOS_Zone-Based_Firewall.pdf')">
						IOS_Zone-Based_Firewall</button>
					<button type="button" class="btn btn-outline-primary"
						" onclick="showPdf('assets/cheetsheet/IPsec.pdf')">IPsec</button>
					<button type="button" class="btn btn-outline-primary"
						" onclick="showPdf('assets/cheetsheet/IPv4_Multicast.pdf')">
						IPv4_Multicast</button>
					<button type="button" class="btn btn-outline-primary"
						" onclick="showPdf('assets/cheetsheet/IPv4_Subnetting.pdf')">
						IPv4_Subnetting</button>
					<button type="button" class="btn btn-outline-primary"
						" onclick="showPdf('assets/cheetsheet/Markdown.pdf')">
						Markdown</button>
					<button type="button" class="btn btn-outline-primary"
						" onclick="showPdf('assets/cheetsheet/MediaWiki.pdf')">
						MediaWiki</button>
					<button type="button" class="btn btn-outline-primary"
						" onclick="showPdf('assets/cheetsheet/physical_terminations.pdf')">
						physical_terminations</button>
					<button type="button" class="btn btn-outline-primary"
						" onclick="showPdf('assets/cheetsheet/scapy.pdf')">scapy</button>
					<button type="button" class="btn btn-outline-primary"
						" onclick="showPdf('assets/cheetsheet/VOIP_Basics.pdf')">
						VOIP_Basics</button>
					<button type="button" class="btn btn-outline-primary"
						" onclick="showPdf('assets/cheetsheet/Wireshark_Display_Filters.pdf')">
						Wireshark_Display_Filters</button>

				</div>



				<hr class="featurette-divider">
				<div id="pdfViewer"></div>

				<script>
					var currentPdf;
					function showPdf(pdfUrl) {
						var pdfViewer = document.getElementById("pdfViewer");
						var pdfId = pdfUrl.split('/').pop();
						if (currentPdf) {
							closePdf(currentPdf);
						}
						pdfViewer.innerHTML += "<div id='pdf_" + pdfId + "'><embed src='"
								+ pdfUrl
								+ "' width='100%' height='800' type='application/pdf'></div>";
						currentPdf = pdfId;
					}

					function closePdf(pdfId) {
						var pdfViewer = document.getElementById("pdfViewer");
						var pdf = document.getElementById("pdf_" + pdfId);
						pdfViewer.removeChild(pdf);
					}
				</script>


				<!-- /END THE FEATURETTES -->
			</div>
		</main>

	</div>


	<!-- FOOTER -->
	<footer class="container">
		<%@ include file="footer.jsp"%>
	</footer>
</body>
</html>