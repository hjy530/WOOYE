<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
#MainPageRecommCate{
	padding: 30px;
	margin: 70px 50px 50px 200px;
}
#MainPageRecommCate li{
	list-style-type: none;
	float: left;
	margin-left: 50px;
	font-size:17px;
}
#MainPageRecommBox{
	width: 70%;
	height: 700px;
	overflow: hidden;
    position: relative;
	border:7px solid #3e9ab0;
	margin-left:15%;
}
#MainPageRecommBox img{
	width:auto;
	height: 250px;
	
}

.tabs li a{
	text-decoration: none;
}

.tabs a:hover{
	color:#e6ba2f;
}

.tabs a{
	color:black;
}

.slider table{
	text-align: center;
	margin-top: 100px;
	margin-right: auto;
	width: 100%;
	height: 100%;
}
.slider td{
	padding: 20px;
	border:none;
}
.slider tr{
	border-collapse:collapse;
}

</style>

<!-- Recommend banner -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script>
			// Wait until the DOM has loaded before querying the document
			$(document).ready(function(){
				$('ul.tabs').each(function(){
					// For each set of tabs, we want to keep track of
					// which tab is active and its associated content
					var $active, $content, $links = $(this).find('a');

					// If the location.hash matches one of the links, use that as the active tab.
					// If no match is found, use the first link as the initial active tab.
					$active = $($links.filter('[href="'+location.hash+'"]')[0] || $links[0]);
					$active.addClass('active');

					$content = $($active[0].hash);

					// Hide the remaining content
					$links.not($active).each(function () {
						$(this.hash).hide();
					});

					// Bind the click event handler
					$(this).on('click', 'a', function(e){
						// Make the old tab inactive.
						$active.removeClass('active');
						$content.hide();

						// Update the variables with the new link and content
						$active = $(this);
						$content = $(this.hash);

						// Make the tab active.
						$active.addClass('active');
						$content.show();

						// Prevent the anchor's default click action
						e.preventDefault();
					});
				});
			});
</script>
<!--  -->

<div id="MainPageRecommCate">
	<ul class='tabs'>
		<li style="font-size:25px; font-weight:bold">최신</li>
		<li><a href='#tab1'>전시회</a></li>
		<li><a href='#tab2'>공연</a></li>
		<li><a href='#tab3'>OTT(전시회)</a></li>
		<li><a href='#tab4'>OTT(공연)</a></li>
	</ul>
</div>

<section id="MainPageRecommBox">
	<div class="slider">
	    <div id='tab1'>
	    	<table>
	    		<tr>
			    	<td><img src="img/images/Dali1.jpg"></td>
			    	<td><img src="img/images/Dali2.jpg"></td>
			    	<td><img src="img/images/Dali3.jpg"></td>
			    	<td><img src="img/images/Dali4.jpg"></td>
			    </tr>
			    <tr>
			    	<td>살바도르</td>
			    	<td>달리</td>
			    	<td>123</td>
			    	<td>546</td>
			    </tr>
	    	</table>
	    </div>
	    <div id='tab2'>
	    	<table>
			    <tr>
			    	<td><img src="img/images/Gogh1.jpg"></td>
			    	<td><img src="img/images/Gogh2.jpg"></td>
			    	<td><img src="img/images/Gogh3.jpg"></td>
			    </tr>
	    	</table>
	    </div>
	    <div id='tab3'>
	    	tab3
	    </div>
	    <div id='tab4'>
	    	tab4
	    </div>
  	</div>
</section>