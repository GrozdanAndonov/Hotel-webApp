<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="apple-touch-icon" sizes="76x76" href="<c:url value="/img/apple-icon.png" />">
	<link rel="icon" type="image/png" href="<c:url value="/img/favicon.png" />">
	<script src='https://www.google.com/recaptcha/api.js'></script>	
	<script src='https://www.google.com/recaptcha/api.js?hl=en'></script>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title><s:message code="title.contacts"></s:message></title>

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
 <style> @media screen and (max-height: 575px){ #rc-imageselect, .g-recaptcha {transform:scale(0.77);-webkit-transform:scale(0.77);transform-origin:0 0;-webkit-transform-origin:0 0;} } </style> 
	
  
</head>
		<!-- BODY -->
<body class="components-page profile-page">
	<jsp:include page="header.jsp"></jsp:include>
      <div class="wrapper">
   <div class="header header-filter" style="background-image: url('<c:url value="/img/Headers/PictureSandanski2.jpg"/>');">
				<div class="container">
					<div class="row">
						<div class="col-md-6 col-md-offset-3">
							<h1 class="title text-center"><s:message code="title.contacts"></s:message></h1>
						</div>
					</div>
				</div>
			</div>
   
	

		<div class="main main-raised">
			<div class="profile-content">
	            <div class="container">
   
   	<div class="section">
		 <div class="alert alert-success">
		    <div class="container-fluid">
			  <div class="alert-icon">
				<i class="material-icons">check</i>
			  </div>			  
		      <b>${msg}</b>
		    </div>
		</div>
 </div>
   </div>
   </div>
   </div>
   </div>
   
	<jsp:include page="footer.jsp"></jsp:include>	
</body>
<jsp:include page="staticContent.jsp"></jsp:include>
</html>