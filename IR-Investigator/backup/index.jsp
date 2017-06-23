<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
	<title>IR INVESTIGATOR</title>
	<link rel="stylesheet" href="/IR-Investigator/style.css" type="text/css" media="all" />
</head>
<body>
<!-- Header -->
<div id="header">
	<div class="shell">
		<!-- Logo + Top Nav -->
		<div id="top">
			<h1><a href="#">IR Investigator</a></h1>
			<div id="top-navigation">
				<a href="#"><strong>IR TEAM</strong></a>
				<span>|</span>
				<a href="#">Help</a>
				<a href="#">About</a>
			</div>
		</div>
		<!-- End Logo + Top Nav -->
		
		<!-- Main Nav -->
		<div id="navigation">
			<ul>
			    <li><a href="index.jsp" class="active"><span>Dashboard</span></a></li>
			    <li><a href="newCase.jsp"><span>New Case</span></a></li>
			    <li><a href="#"><span>User Management</span></a></li>
			    <li><a href="#"><span>Photo Gallery</span></a></li>
			    <li><a href="#"><span>Products</span></a></li>
			    <li><a href="#"><span>Services Control</span></a></li>
			</ul>
		</div>
		<!-- End Main Nav -->
	</div>
</div>
<!-- End Header -->

<!-- Container -->
<div id="container">
	<div class="shell">
		
		<!-- Message OK 	
		<div class="msg msg-ok">
			<p><strong>Your file was uploaded succesifully!</strong></p>
			<a href="#" class="close">close</a>
		</div>
		End Message OK -->		
		
		<!-- Message Error 
		<div class="msg msg-error">
			<p><strong>You must select a file to upload first!</strong></p>
			<a href="#" class="close">close</a>
		</div>
		End Message Error -->
		
		<br />
		<!-- Main -->
		<div id="main">
			<div class="cl">&nbsp;</div>
			
			<!-- Content -->
			<div id="content">
				
				<!-- Box -->
				<div class="box">
					<!-- Box Head -->
					<div class="box-head">
						<h2 class="left">IR Cases</h2>
						<div class="right">
							<label>search Cases</label>
							<input type="text" class="field small-field" />
							<input type="submit" class="button" value="search" />
						</div>
					</div>
					<!-- End Box Head -->	

					<!-- Table -->
					<div class="table">
						<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<th width="13"><input type="checkbox" class="checkbox" /></th>
								<th>Title</th>
								<th>Date</th>
								<th>Added by</th>
								<th width="110" class="ac">Content Control</th>
							</tr>
							<tr>
								<td><input type="checkbox" class="checkbox" /></td>
								<td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
								<td>12.05.09</td>
								<td><a href="#">Administrator</a></td>
								<td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
							</tr>
							<tr class="odd">
								<td><input type="checkbox" class="checkbox" /></td>
								<td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
								<td>12.05.09</td>
								<td><a href="#">Administrator</a></td>
								<td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
							</tr>
							<tr>
								<td><input type="checkbox" class="checkbox" /></td>
								<td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
								<td>12.05.09</td>
								<td><a href="#">Administrator</a></td>
								<td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
							</tr>
							<tr class="odd">
								<td><input type="checkbox" class="checkbox" /></td>
								<td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
								<td>12.05.09</td>
								<td><a href="#">Administrator</a></td>
								<td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
							</tr>
							<tr>
								<td><input type="checkbox" class="checkbox" /></td>
								<td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
								<td>12.05.09</td>
								<td><a href="#">Administrator</a></td>
								<td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
							</tr>
							<tr class="odd">
								<td><input type="checkbox" class="checkbox" /></td>
								<td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
								<td>12.05.09</td>
								<td><a href="#">Administrator</a></td>
								<td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
							</tr>
							<tr>
								<td><input type="checkbox" class="checkbox" /></td>
								<td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
								<td>12.05.09</td>
								<td><a href="#">Administrator</a></td>
								<td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
							</tr>
							<tr class="odd">
								<td><input type="checkbox" class="checkbox" /></td>
								<td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
								<td>12.05.09</td>
								<td><a href="#">Administrator</a></td>
								<td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
							</tr>
														<tr class="odd">
								<td><input type="checkbox" class="checkbox" /></td>
								<td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
								<td>12.05.09</td>
								<td><a href="#">Administrator</a></td>
								<td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
							</tr>
														<tr class="odd">
								<td><input type="checkbox" class="checkbox" /></td>
								<td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
								<td>12.05.09</td>
								<td><a href="#">Administrator</a></td>
								<td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
							</tr>
														<tr class="odd">
								<td><input type="checkbox" class="checkbox" /></td>
								<td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
								<td>12.05.09</td>
								<td><a href="#">Administrator</a></td>
								<td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
							</tr>
														<tr class="odd">
								<td><input type="checkbox" class="checkbox" /></td>
								<td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
								<td>12.05.09</td>
								<td><a href="#">Administrator</a></td>
								<td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
							</tr>
							
						</table>
						
						
						<!-- Pagging -->
						<div class="pagging">
							<div class="left">Showing 1-12 of 44</div>
							<div class="right">
								<a href="#">Previous</a>
								<a href="#">1</a>
								<a href="#">2</a>
								<a href="#">3</a>
								<a href="#">4</a>
								<a href="#">245</a>
								<span>...</span>
								<a href="#">Next</a>
								<a href="#">View all</a>
							</div>
						</div>
						<!-- End Pagging -->
						
					</div>
					<!-- Table -->
					
				</div>
				<!-- End Box -->
				
				
			</div>
			<!-- End Content -->
			
			<div class="cl">&nbsp;</div>			
		</div>
		<!-- Main -->
	</div>
</div>
<!-- End Container -->

<!-- Footer -->
<div id="footer">
	<div class="shell">
		<span class="left">IR Team</span>
		<span class="right">
			Design by <a href="http://chocotemplates.com" target="_blank" title="The Sweetest CSS Templates WorldWide">Chocotemplates.com</a>
		</span>
	</div>
</div>
<!-- End Footer -->
	
</body>
</html>