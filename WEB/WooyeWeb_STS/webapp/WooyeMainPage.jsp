<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
<title>우리의 예술 : 우예</title>
<style>

</style>
</head>
<body>
	<!-- header/logo, category -->
	<header>
		<jsp:include page="module_main/mainHeader.jsp" flush="false" />
	</header>
	
	<!-- main screen/ banner, contents -->
	<div class="mainMid">
	    <section class="mainBanner">
	    	<jsp:include page="module_main/mainBanner.jsp" flush="false" />
	    </section>
	    
	    <section class="mainPageRecomm">
	    	<jsp:include page="module_main/mainPageRecomm.jsp" flush="false" />
	    </section>
    </div>
    
    <!-- footer/ copyright -->
	<footer>
	   	<jsp:include page="module_main/mainFooter.jsp" flush="false" />
	</footer>
</body>
</html>