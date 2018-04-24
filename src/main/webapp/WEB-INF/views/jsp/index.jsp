<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="apple-touch-icon" sizes="76x76" href="<c:url value="/img/apple-icon.png" />">
	<link rel="icon" type="image/png" href="<c:url value="/img/favicon.png" />">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title><s:message code="title.home"></s:message></title>

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />	 			 		      
</head>
		<!-- BODY -->
<body class="components-page profile-page">
	<jsp:include page="header.jsp"></jsp:include>
   <div class="wrapper">
			<div class="header header-filter" style="background-image: url('<c:url value="/img/Headers/PictureSandanski2.jpg" />');">
				<div class="container">
					<div class="row">
						<div class="col-md-6 col-md-offset-3">
							<h1 class="title text-center"><s:message code="header"></s:message></h1>
						</div>
					</div>
					</div>
				</div>

		<div class="main main-raised">
			<div class="profile-content">
			<div class="container" style="margin-top:5%;">
			<div class="section">
				<div class="col-md-12 ">
			<div class="col-md-6">
			
			 <div class="thumbnail img-rounded img-responsive img-raised">
			  <img src="<c:url value="/img/cars/VW1.jpg" />" alt="...">		      
		      <div class="caption">
		        <h3>Thumbnail label</h3>
		        <p>...</p>
		        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
		      </div>
		    </div>
		    </div>
		    <div class="col-md-6">
		     <div class="thumbnail img-rounded img-responsive img-raised">
		       <img src="<c:url value="/img/hotel/Grozdan & N-59.jpg" />" alt="...">
		      <div class="caption">
		        <h3>Thumbnail label</h3>
		        <p>...</p>
		        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
		      </div>
		    </div>
		    </div>
			
			  <div class="col-md-6 col-md-offset-3">
		     <div class="thumbnail img-rounded img-responsive img-raised">
		     <img src="<c:url value="/img/apartments/P7171067.jpg" />" alt="...">   
		      <div class="caption">
		        <h3>Thumbnail label</h3>
		        <p>...</p>
		        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
		      </div>
		    </div>
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