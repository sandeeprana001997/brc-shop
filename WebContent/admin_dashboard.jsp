<!DOCTYPE html>
<!-- Template Name: Clip-One - Responsive Admin Template build with Twitter Bootstrap 3.x Version: 1.4 Author: ClipTheme -->
<!--[if IE 8]><html class="ie8 no-js" lang="en"><![endif]-->
<!--[if IE 9]><html class="ie9 no-js" lang="en"><![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<!-- start: HEAD -->
<head>
<title>BRC Contractor</title>
<!-- start: META -->
<meta charset="utf-8" />
<!--[if IE]><meta http-equiv='X-UA-Compatible' content="IE=edge,IE=9,IE=8,chrome=1" /><![endif]-->
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta content="" name="description" />
<meta content="" name="author" />
<!-- end: META -->
<!-- start: MAIN CSS -->
<link rel="stylesheet"
	href="assets2/plugins/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="assets2/plugins/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="assets2/fonts/style.css">
<link rel="stylesheet" href="assets2/css/main.css">
<link rel="stylesheet" href="assets2/css/main-responsive.css">
<link rel="stylesheet" href="assets2/plugins/iCheck/skins/all.css">
<link rel="stylesheet"
	href="assets2/plugins/bootstrap-colorpalette/css/bootstrap-colorpalette.css">
<link rel="stylesheet"
	href="assets2/plugins/perfect-scrollbar/src/perfect-scrollbar.css">
<link rel="stylesheet" href="assets2/css/theme_orange.css"
	type="text/css" id="skin_color">
<link rel="stylesheet" href="assets2/css/print.css" type="text/css"
	media="print" />
<!--[if IE 7]>
		<link rel="stylesheet" href="assets2/plugins/font-awesome/css/font-awesome-ie7.min.css">
		<![endif]-->
<!-- end: MAIN CSS -->
<!-- start: CSS REQUIRED FOR THIS PAGE ONLY -->
<link rel="stylesheet" href="assets2/plugins/select2/select2.css">
<link rel="stylesheet"
	href="assets2/plugins/datepicker/css/datepicker.css">
<link rel="stylesheet"
	href="assets2/plugins/bootstrap-timepicker/css/bootstrap-timepicker.min.css">
<link rel="stylesheet"
	href="assets2/plugins/bootstrap-daterangepicker/daterangepicker-bs3.css">
<link rel="stylesheet"
	href="assets2/plugins/bootstrap-colorpicker/css/bootstrap-colorpicker.css">
<link rel="stylesheet"
	href="assets2/plugins/jQuery-Tags-Input/jquery.tagsinput.css">
<link rel="stylesheet"
	href="assets2/plugins/bootstrap-fileupload/bootstrap-fileupload.min.css">
<link rel="stylesheet"
	href="assets2/plugins/summernote/build/summernote.css">
<link rel="stylesheet"
	href="assets2/plugins/DataTables/media/css/DT_bootstrap.css" />

<!-- end: CSS REQUIRED FOR THIS PAGE ONLY -->
<link rel="shortcut icon" href="favicon.ico" />
</head>
<!-- end: HEAD -->
<!-- start: BODY -->
<body>
	<!-- start: HEADER -->
	<div class="navbar navbar-inverse navbar-fixed-top">
		<!-- start: TOP NAVIGATION CONTAINER -->
		<div class="container">
			<div class="navbar-header">
				<!-- start: RESPONSIVE MENU TOGGLER -->
				<button data-target=".navbar-collapse" data-toggle="collapse"
					class="navbar-toggle" type="button">
					<span class="clip-list-2"></span>
				</button>
				<!-- end: RESPONSIVE MENU TOGGLER -->
				<!-- start: LOGO -->
				<!-- 					 <img alt="" -->
				<!-- 						src="assets2/images/Ducat.PNG"> -->
				<!-- 					end: LOGO -->
			</div>
			<div class="navbar-tools">
				<!-- start: TOP NAVIGATION MENU -->
				<ul class="nav navbar-left">
					<div class="callus" style="color: #ffffff; margin-top: 15px;">
						 Mail: <a
							href="mailto:info@example.com" style="color: #ffffff">
							sandeeprana001997@gmail.com </a>
					</div>
				</ul>
				<ul class="nav navbar-right">

					<li class="dropdown current-user"><a data-toggle="dropdown"
						data-hover="dropdown" class="dropdown-toggle"
						data-close-others="true" href="#"> <img
							src="assets2/images/avatar-1-small.jpg" class="circle-img" alt="">
							<span class="username">Sandeep Rana</span> <i
							class="clip-chevron-down"></i>
					</a>
						<ul class="dropdown-menu">
							<li><a href="login_example1.html"> <i class="clip-exit"></i>
									&nbsp;Log Out
							</a></li>
						</ul></li>
					<!-- end: USER DROPDOWN -->
				</ul>
				<!-- end: TOP NAVIGATION MENU -->
			</div>
		</div>
		<!-- end: TOP NAVIGATION CONTAINER -->
	</div>
	<!-- end: HEADER -->
	<!-- start: MAIN CONTAINER -->
	<div class="main-container">
		<!-- start: PAGE -->
		<div class="main-content">
			<div class="container">

				<p></p>
				<p></p>
				<div class="row">
					<div class="col-sm-12">
						<!-- start: INLINE TABS PANEL -->
						<div class="panel panel-default">
							<div class="panel-heading">
								<i class="fa fa-reorder"></i> Admin Dashboad

							</div>
							<div class="panel-body">
								<div class="row">
									<div class="col-sm-12">
										<div class="tabbable">
											<ul id="myTab"
												class="nav nav-tabs tab-padding tab-space-3 tab-blue">
												<li class="active"><a href="#panel_tab2_example1"
													data-toggle="tab"> 
														Billing
												</a></li>
												
												<li><a href="#panel_tab2_example2" data-toggle="tab">
														Search </a></li>
												<li><a href="#panel_tab2_example3"
													class="dropdown-toggle" data-toggle="tab"> Add Product </a></li>
											</ul>
											<div class="tab-content">
												<div class="tab-pane in active" id="panel_tab2_example1">
													<div class="row">
														<div class="col-sm-6">
															<!-- start: FILE UPLOAD PANEL -->
															
															<div class="panel panel-default">
																<div class="panel-heading">
																	<i class="fa fa-external-link-square"></i> Billing Product

																</div>
																<div class="panel-body">
																	<form class="form-horizontal"
																		action="jsp//hr_register.jsp">
																		<div class="form-group">

																			<label class="col-sm-2 control-label"
																				for="form-field-1"> Name : </label>
																			<div class="col-sm-9">
																				<input type="text" placeholder="" id="form-field-1"
																					class="form-control">
																			</div>
																		</div>
																		<div class="form-group">
																			<label class="col-sm-2 control-label"
																				for="form-field-2"> Product  Id : </label>
																			<div class="col-sm-9">
																				<input type="text" placeholder="" id="form-field-2"
																					class="form-control">
																			</div>
																		</div>
																		<div class="form-group">
																			<label class="col-sm-2 control-label"
																				for="form-field-2"> Price : </label>
																			<div class="col-sm-9">
																				<input type="text" placeholder="" id="form-field-2"
																					class="form-control">
																			</div>
																		</div>
																		<div class="form-group">
																			<label class="col-sm-2 control-label"
																				for="form-field-2"> Mfg Date: </label>
																			<div class="col-sm-9">
																				<input type="date" placeholder="" id="form-field-2"
																					class="form-control">
																			</div>
																		</div>
																		<div class="form-group">
																			<label class="col-sm-2 control-label"
																				for="form-field-2"> Exp Date: </label>
																			<div class="col-sm-9">
																				<input type="date" placeholder=""
																					id="form-field-2" class="form-control">
																			</div>
																		</div>
																		<button style="margin-left: 79%" type="button"
																			class="btn btn-green">Save</button>


																	</form>
																</div>
															</div> 
															<!-- end: FILE UPLOAD PANEL -->
														</div>
													</div>

												</div>
												<div class="tab-pane" id="panel_tab2_example2">
													<div class="row">
														<div class="col-sm-6">
															<!-- start: FILE UPLOAD PANEL -->
															<div class="panel panel-default">
																<div class="panel-heading">
																	<i class="fa fa-external-link-square"></i> Search Product

																</div>
																<div class="panel-body">
																	<form class="form-horizontal" action="#">
																		<div class="form-group">
																			<label class="col-sm-2 control-label"
																				for="form-field-2"> Product Id </label>
																			<div class="col-sm-9">
																				<input type="text" placeholder="" id="form-field-2"
																					class="form-control">
																			</div>
																		</div>
																		<button style="margin-left: 48%" type="button"
																			class="btn btn-green">show</button>
																		<button style="margin-left: 17%" type="button"
																			class="btn btn-green">show All</button>
																	</form>
																</div>
															</div>
														</div>
													</div>
													<div class="row">
														<div class="col-md-12">
															<!-- start: DYNAMIC TABLE PANEL -->
															<div class="panel panel-default">
																<div class="panel-heading">
																	<i class="fa fa-external-link-square"></i>Product List

																</div>
																<div class="panel-body">
																	<table
																		class="table table-striped table-bordered table-hover table-full-width"
																		id="sample_1">
																		<thead>
																			<tr>
																				<th>Product Id</th>
																				<th class="hidden-xs">Name</th>
																				<th>Price</th>
																				<th class="hidden-xs">Mfg Date</th>
																				<th>Exp. Date</th>
																			</tr>
																		</thead>
																		<tbody>
																			<tr>
																				<td>Amaya</td>
																				<td class="hidden-xs">W3C, INRIA</td>
																				<td>Free</td>
																				<td class="hidden-xs">W3C</td>
																				<td>Amaya</td>
																			</tr>
																			<tr>
																				<td>AOL Explorer</td>
																				<td class="hidden-xs">America Online, Inc</td>
																				<td>Free</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>Trident</td>
																			</tr>
																			<tr>
																				<td>Arora</td>
																				<td class="hidden-xs">Benjamin C. Meyer</td>
																				<td>Free</td>
																				<td class="hidden-xs">GPL</td>
																				<td>WebKit</td>
																			</tr>
																			<tr>
																				<td>Avant</td>
																				<td class="hidden-xs">Avant Force</td>
																				<td>Free</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>Tri-engine</td>
																			</tr>
																			<tr>
																				<td>Camino</td>
																				<td class="hidden-xs">The Camino Project</td>
																				<td>Free</td>
																				<td class="hidden-xs">tri-license</td>
																				<td>Gecko</td>
																			</tr>
																			<tr>
																				<td>Chromium</td>
																				<td class="hidden-xs">Google</td>
																				<td>Free</td>
																				<td class="hidden-xs">BSD</td>
																				<td>WebKit</td>
																			</tr>
																			<tr>
																				<td>Dillo</td>
																				<td class="hidden-xs">The Dillo team</td>
																				<td>Free</td>
																				<td class="hidden-xs">GPL</td>
																				<td>Dillo</td>
																			</tr>
																			<tr>
																				<td>Dooble</td>
																				<td class="hidden-xs">Dooble Team</td>
																				<td>Free</td>
																				<td class="hidden-xs">GPL</td>
																				<td>WebKit</td>
																			</tr>
																			<tr>
																				<td>ELinks</td>
																				<td class="hidden-xs">Baudis, Fonseca, <i>et
																						al.</i></td>
																				<td>Free</td>
																				<td class="hidden-xs">GPL</td>
																				<td>built-in</td>
																			</tr>
																			<tr>
																				<td>Web</td>
																				<td class="hidden-xs">Marco Pesenti Gritti</td>
																				<td>Free</td>
																				<td class="hidden-xs">GPL</td>
																				<td>WebKit</td>
																			</tr>
																			<tr>
																				<td>Flock</td>
																				<td class="hidden-xs">Flock Inc</td>
																				<td>Free</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>WebKit</td>
																			</tr>
																			<tr>
																				<td>Galeon</td>
																				<td class="hidden-xs">Marco Pesenti Gritti</td>
																				<td>Free</td>
																				<td class="hidden-xs">GPL</td>
																				<td>Gecko</td>
																			</tr>
																			<tr>
																				<td>Google Chrome</td>
																				<td class="hidden-xs">Google</td>
																				<td>Free</td>
																				<td class="hidden-xs">Google Chrome Terms of
																					Service</td>
																				<td>Blink</td>
																			</tr>
																			<tr>
																				<td>GNU IceCat</td>
																				<td class="hidden-xs">GNU</td>
																				<td>Free</td>
																				<td class="hidden-xs">MPL</td>
																				<td>Gecko</td>
																			</tr>
																			<tr>
																				<td>iCab</td>
																				<td class="hidden-xs">Alexander Clauss</td>
																				<td>$20 (Pro)</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>WebKit</td>
																			</tr>
																			<tr>
																				<td>Internet Explorer</td>
																				<td class="hidden-xs">Microsoft, <br>
																					Spyglass
																				</td>
																				<td>comes with Windows</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>Trident</td>
																			</tr>
																			<tr>
																				<td>Internet Explorer for Mac (terminated)</td>
																				<td class="hidden-xs">Microsoft</td>
																				<td>Free</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>Tasman</td>
																			</tr>
																			<tr>
																				<td>K-Meleon</td>
																				<td class="hidden-xs">Dorian, KKO, <i>et
																						al.</i></td>
																				<td>Free</td>
																				<td class="hidden-xs">GPL</td>
																				<td>Gecko</td>
																			</tr>
																			<tr>
																				<td>Konqueror</td>
																				<td class="hidden-xs">KDE</td>
																				<td>Free</td>
																				<td class="hidden-xs">GPL</td>
																				<td>KHTML</td>
																			</tr>
																			<tr>
																				<td>Links</td>
																				<td class="hidden-xs">Patocka, <i>et al.</i></td>
																				<td>Free</td>
																				<td class="hidden-xs">GPL</td>
																				<td>built-in</td>
																			</tr>
																			<tr>
																				<td>Lunascape</td>
																				<td class="hidden-xs">Lunascape Corporation</td>
																				<td>Free</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>Tri-engine</td>
																			</tr>
																			<tr>
																				<td>Lynx</td>
																				<td class="hidden-xs">Montulli, Grobe, Rezac, <i>et
																						al.</i></td>
																				<td>Free</td>
																				<td class="hidden-xs">GPL</td>
																				<td>built-in</td>
																			</tr>
																			<tr>
																				<td>Maxthon</td>
																				<td class="hidden-xs">Maxthon International
																					Limited</td>
																				<td>Free</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>Trident</td>
																			</tr>
																			<tr>
																				<td>Midori</td>
																				<td class="hidden-xs">Christian Dywan, et al.</td>
																				<td>Free</td>
																				<td class="hidden-xs">LGPL</td>
																				<td>WebKit</td>
																			</tr>
																			<tr>
																				<td>Mosaic</td>
																				<td class="hidden-xs">Marc Andreessen and Eric
																					Bina, NCSA</td>
																				<td>non-commercial use</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>built-in</td>
																			</tr>
																			<tr>
																				<td>Mozilla Application Suite</td>
																				<td class="hidden-xs">Mozilla Foundation</td>
																				<td>Free</td>
																				<td class="hidden-xs">tri-license</td>
																				<td>Gecko</td>
																			</tr>
																			<tr>
																				<td>Mozilla Firefox</td>
																				<td class="hidden-xs">Mozilla Foundation</td>
																				<td>Free</td>
																				<td class="hidden-xs">MPL</td>
																				<td>Gecko</td>
																			</tr>
																			<tr>
																				<td>Netscape (v.6-7)</td>
																				<td class="hidden-xs">Netscape Communications
																					Corporation, AOL</td>
																				<td>Free</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>Gecko</td>
																			</tr>
																			<tr>
																				<td>Netscape Browser (v.8)[note 2]</td>
																				<td class="hidden-xs">Mercurial Communications
																					for AOL</td>
																				<td>Free</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>Gecko, Trident</td>
																			</tr>
																			<tr>
																				<td>Netscape Communicator (v.4)[note 2]</td>
																				<td class="hidden-xs">Netscape Communications</td>
																				<td>Free</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>Mosaic</td>
																			</tr>
																			<tr>
																				<td>Netscape Navigator (v.1-4)[note 2]</td>
																				<td class="hidden-xs">Netscape Communications</td>
																				<td>Free</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>Mosaic</td>
																			</tr>
																			<tr>
																				<td>Netscape Navigator 9[note 2]</td>
																				<td class="hidden-xs">Netscape Communications <br>
																					(division of AOL)
																				</td>
																				<td>Free</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>Gecko</td>
																			</tr>
																			<tr>
																				<td>NetSurf</td>
																				<td class="hidden-xs">The NetSurf Developers</td>
																				<td>Free</td>
																				<td class="hidden-xs">GPL</td>
																				<td>NetSurf built-in</td>
																			</tr>
																			<tr>
																				<td>OmniWeb</td>
																				<td class="hidden-xs">The Omni Group</td>
																				<td>Free</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>WebKit</td>
																			</tr>
																			<tr>
																				<td>Opera</td>
																				<td class="hidden-xs">Opera Software</td>
																				<td>Free</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>Presto</td>
																			</tr>
																			<tr>
																				<td>Opera Mobile</td>
																				<td class="hidden-xs">Opera Software</td>
																				<td>Free</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>Presto</td>
																			</tr>
																			<tr>
																				<td>Origyn Web Browser</td>
																				<td class="hidden-xs">Sand-labs</td>
																				<td>Free</td>
																				<td class="hidden-xs">BSD</td>
																				<td>WebKit</td>
																			</tr>
																			<tr>
																				<td>QupZilla</td>
																				<td class="hidden-xs">David Rosca</td>
																				<td>Free</td>
																				<td class="hidden-xs">GNU GPLv3</td>
																				<td>WebKit</td>
																			</tr>
																			<tr>
																				<td>Safari</td>
																				<td class="hidden-xs">Apple Inc.</td>
																				<td>Free</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>WebKit</td>
																			</tr>
																			<tr>
																				<td>SeaMonkey</td>
																				<td class="hidden-xs">SeaMonkey Council</td>
																				<td>Free</td>
																				<td class="hidden-xs">tri-license</td>
																				<td>Gecko</td>
																			</tr>
																			<tr>
																				<td>Shiira</td>
																				<td class="hidden-xs">Happy Macintosh
																					Developing Team</td>
																				<td>Free</td>
																				<td class="hidden-xs">BSD</td>
																				<td>WebKit</td>
																			</tr>
																			<tr>
																				<td>Sleipnir</td>
																				<td class="hidden-xs">Fenrir Inc.</td>
																				<td>Free</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>Trident</td>
																			</tr>
																			<tr>
																				<td>Torch Browser</td>
																				<td class="hidden-xs">Torch Media</td>
																				<td>Free</td>
																				<td class="hidden-xs">Proprietary</td>
																				<td>Webkit</td>
																			</tr>
																			<tr>
																				<td>Uzbl</td>
																				<td class="hidden-xs">Dieter Plaetinck</td>
																				<td>Free</td>
																				<td class="hidden-xs">GNU GPLv3</td>
																				<td>Webkit</td>
																			</tr>
																			<tr>
																				<td>WorldWideWeb (Later renamed Nexus)</td>
																				<td class="hidden-xs">Tim Berners-Lee</td>
																				<td>Free</td>
																				<td class="hidden-xs">Public domain</td>
																				<td>NeXTSTEP built-in</td>
																			</tr>
																			<tr>
																				<td>w3m</td>
																				<td class="hidden-xs">Akinori Ito</td>
																				<td>Free</td>
																				<td class="hidden-xs">MIT</td>
																				<td>-</td>
																			</tr>
																		</tbody>
																	</table>
																</div>
															</div>
															<!-- end: DYNAMIC TABLE PANEL -->
														</div>
													</div>
												</div>
												<div class="tab-pane" id="panel_tab2_example3">
													<div class="row">
														<div class="col-sm-6">
															<!-- start: FILE UPLOAD PANEL -->
															<div class="panel panel-default">
																<div class="panel-heading">
																	<i class="fa fa-external-link-square"></i> Add PRODUCT

																</div>
																<div class="panel-body">

																	<form class="form-horizontal"
																		action="jsp//hr_register.jsp">
																		<div class="form-group">

																			<label class="col-sm-2 control-label"
																				for="form-field-1"> Name : </label>
																			<div class="col-sm-9">
																				<input type="text" placeholder="" id="form-field-1"
																					class="form-control">
																			</div>
																		</div>
																		<div class="form-group">
																			<label class="col-sm-2 control-label"
																				for="form-field-2"> Product  Id : </label>
																			<div class="col-sm-9">
																				<input type="text" placeholder="" id="form-field-2"
																					class="form-control">
																			</div>
																		</div>
																		<div class="form-group">
																			<label class="col-sm-2 control-label"
																				for="form-field-2"> Price : </label>
																			<div class="col-sm-9">
																				<input type="text" placeholder="" id="form-field-2"
																					class="form-control">
																			</div>
																		</div>
																		<div class="form-group">
																			<label class="col-sm-2 control-label"
																				for="form-field-2"> Mfg Date: </label>
																			<div class="col-sm-9">
																				<input type="date" placeholder="" id="form-field-2"
																					class="form-control">
																			</div>
																		</div>
																		<div class="form-group">
																			<label class="col-sm-2 control-label"
																				for="form-field-2"> Exp Date: </label>
																			<div class="col-sm-9">
																				<input type="date" placeholder=""
																					id="form-field-2" class="form-control">
																			</div>
																		</div>
																		<button style="margin-left: 79%" type="button"
																			class="btn btn-green">Save</button>


																	</form>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>


									</div>
								</div>
							</div>
							<!-- end: INLINE TABS PANEL -->
						</div>
					</div>
					<!-- end: PAGE CONTENT-->
				</div>
			</div>
			<!-- end: PAGE -->
		</div>
	</div>
	<script src="assets2/plugins/jQuery-lib/2.0.3/jquery.min.js"></script>
	<!--<![endif]-->
	<script src="assets2/plugins/jquery-ui/jquery-ui-1.10.2.custom.min.js"></script>
	<script src="assets2/plugins/bootstrap/js/bootstrap.min.js"></script>
	<script
		src="assets2/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js"></script>
	<script src="assets2/plugins/blockUI/jquery.blockUI.js"></script>
	<script src="assets2/plugins/iCheck/jquery.icheck.min.js"></script>
	<script
		src="assets2/plugins/perfect-scrollbar/src/jquery.mousewheel.js"></script>
	<script
		src="assets2/plugins/perfect-scrollbar/src/perfect-scrollbar.js"></script>
	<script src="assets2/plugins/less/less-1.5.0.min.js"></script>
	<script src="assets2/plugins/jquery-cookie/jquery.cookie.js"></script>
	<script
		src="assets2/plugins/bootstrap-colorpalette/js/bootstrap-colorpalette.js"></script>
	<script src="assets2/js/main.js"></script>
	<!-- end: MAIN JAVASCRIPTS -->
	<!-- start: JAVASCRIPTS REQUIRED FOR THIS PAGE ONLY -->
	<script
		src="assets2/plugins/jquery-inputlimiter/jquery.inputlimiter.1.3.1.min.js"></script>
	<script src="assets2/plugins/autosize/jquery.autosize.min.js"></script>
	<script src="assets2/plugins/select2/select2.min.js"></script>
	<script
		src="assets2/plugins/jquery.maskedinput/src/jquery.maskedinput.js"></script>
	<script src="assets2/plugins/jquery-maskmoney/jquery.maskMoney.js"></script>
	<script
		src="assets2/plugins/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
	<script
		src="assets2/plugins/bootstrap-timepicker/js/bootstrap-timepicker.min.js"></script>
	<script src="assets2/plugins/bootstrap-daterangepicker/moment.min.js"></script>
	<script
		src="assets2/plugins/bootstrap-daterangepicker/daterangepicker.js"></script>
	<script
		src="assets2/plugins/bootstrap-colorpicker/js/bootstrap-colorpicker.js"></script>
	<script src="assets2/plugins/bootstrap-colorpicker/js/commits.js"></script>
	<script src="assets2/plugins/jQuery-Tags-Input/jquery.tagsinput.js"></script>
	<script
		src="assets2/plugins/bootstrap-fileupload/bootstrap-fileupload.min.js"></script>
	<script src="assets2/plugins/summernote/build/summernote.min.js"></script>
	<script src="assets2/plugins/ckeditor/ckeditor.js"></script>
	<script src="assets2/plugins/ckeditor/adapters/jquery.js"></script>
	<script src="assets2/js/form-elements.js"></script>
	<script type="text/javascript"
		src="assets2/plugins/DataTables/media/js/jquery.dataTables.min.js"></script>
	<script type="text/javascript"
		src="assets2/plugins/DataTables/media/js/DT_bootstrap.js"></script>
	<script src="assets2/js/table-data.js"></script>

	<!-- end: JAVASCRIPTS REQUIRED FOR THIS PAGE ONLY -->
	<script>
		jQuery(document).ready(function() {
			Main.init();
			FormElements.init();
			TableData.init();
		});
	</script>
</body>
<!-- end: BODY -->
</html>