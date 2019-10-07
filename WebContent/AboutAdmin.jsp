<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%> --%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<title>Home</title>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.5.0/css/all.css"
	integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU"
	crossorigin="anonymous">
<script src="https://kit.fontawesome.com/1ec4cb2dda.js"></script>
<style type="text/css">
.Logout {
	position: relative;
}

.Cart {
	position: relative;
	right: 30px;
}

.container {
	position: relative;
	left: 100px;
	top: 100px;
}

/* <!----------------------------------------------Search bar--------------------------------------------------------------> */
</style>

<!-- <script type="text/javascript">
	$(function() {
		$('.carousel-inner').carousel({
			interval : 1000 * 3
		// 1000 x 1 = 1 second
		});
	});
</script> -->

</head>
<body>

	<!--------------------------------------------------JS Check----------------------------------------------------------->

	<%
		if (session.getAttribute("adminName") == null) {
			response.sendRedirect("LoginPage.jsp");
		}
	%>


	<!--------------------------------------------------JS Check----------------------------------------------------------->


	<!--------------------------------------------------Navigation bar----------------------------------------------------------->

	<jsp:include page="ANavbar.jsp"></jsp:include>

	<!--------------------------------------------------Navigation bar----------------------------------------------------------->

	<jsp:include page="BG.jsp"></jsp:include>

	<!----------------------------------------Start of Bottom of Paragraph---------------------------------------------------->

	<div class="container">
		<p>
		<h6 style="color: white;">What Does a Website Administrator Do?</h6>

		<p>
			<em style="color: white;">Website administrators, also known as
				webmasters, web developers or network and computer system
				administrators, are responsible for all aspects of keeping website
				content and design fresh, backed up, and fully functional. They
				typically work closely with clients to make sure they understand how
				they want their websites to look and function. Depending on their
				specific role, they may also be responsible for making sure local
				networks are functioning properly as well. The following chart
				provides an overview of the education, job outlook and average
				salaries in this field.</em>
		</p>

	</div>

	<!------------------------------------------End of Bottom of Paragraph---------------------------------------------------->

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
</body>
</html>