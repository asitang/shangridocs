	<html  ng-app="shangrila" ng-controller="mainController" ng-init="init()">

		<head>
			<title>Shangri Docs</title>

			<meta charset="utf-8">
			<meta http-equiv="X-UA-Compatible" content="IE=edge">
			<meta name="viewport" content="width=device-width, initial-scale=1">
			<?xml version="1.0"?>
				<!--
				Licensed to the Apache Software Foundation (ASF) under one or more
				contributor license agreements. See the NOTICE file distributed with
				this work for additional information regarding copyright ownership.
				The ASF licenses this file to You under the Apache License, Version 2.0
				(the "License"); you may not use this file except in compliance with
				the License. You may obtain a copy of the License at
				http://www.apache.org/licenses/LICENSE-2.0
				Unless required by applicable law or agreed to in writing, software
				distributed under the License is distributed on an "AS IS" BASIS,
				WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
				See the License for the specific language governing permissions and
				limitations under the License.
				-->
			<!-- INCLUDE REQUIRED THIRD PARTY LIBRARY JAVASCRIPT AND CSS -->
			<script type="text/javascript" src="resources/js/angular.min.js"></script>
			<link rel="stylesheet" href="resources/css/bootstrap.min.css">

			<!-- INCLUDE APPLICATION SPECIFIC CSS AND JAVASCRIPT -->
			<script type="text/javascript" src="resources/js/app.js"></script>
			<script type="text/javascript" src="resources/js/controllers/mainController.js"></script>
			<link rel="stylesheet" href="resources/css/main.css">
			<link rel="stylesheet" href="resources/css/dropzone.css">
			<link href="resources/css/bootstrap-tour.min.css" rel="stylesheet">
			<link rel="stylesheet" href="resources/fonts/font-awesome/css/font-awesome.css">

		</head>

		<body>

			<nav class="navbar-default navbar-inverse">
				<div class="container-fluid">
			    <!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
				     	</button>
						<ul class=" navbar-nav">
						<li>
							 <!--<a href="#">
		                        <i class="fa fa-magnet fa-stack-2x text-primary shangrila-logo"></i>
		     				 </a> -->
						</li>
						<li class="active navbar-brand"><a href="/celgene-shangrila/index.jsp">Shangri Docs</a></li>
						<li class="navbar-brand"></li>
						<li class="navbar-brand"><a href="/red/" target="_blank">Home</a></li>
						<li class="navbar-brand start-tour">Tour</li>
						</ul>
					</div>

				</div>
			</nav>

			<div class="row content">
				<div class='container-fluid'>
			    	<div class="allFiles col-md-8">
			     		<div role="tabpanel" class="tabs">

		  					<!-- Nav tabs -->
							<ul class="nav nav-tabs fileList hide" role="tablist">
								<li role='presentation' class="permTab">
									<a href='#introText' class='active' role='tab' data-toggle='tab'><i class="fa fa-2x fa-plus"></i></a>
								</li>
							</ul>

							<!-- Tab panes -->
							<div class="tab-content filesContent">
								<div role='tabpanel' class='tab-pane active' id='introText'>
									
									<div class="introduction">
							        	<div class="row intro-text">
								        	<div class="col-md-2">
								        	
								        		<img src ="resources/img/shangrila_logo.gif" value="Shangri Docs Logo" style="width: 80%; margin-left:32%">
								        	</div>
								        	
								        	<div class="col-md-9" style="text-align:justify; margin-left:5%;">
								        		<span class="lead"> Shangri Docs </span>is a document exploration tool for the biomedical domain which takes inspiration from <a href="http://utopiadocs.com/" target="_blank">Utopiadocs </a> but provides the following features:
								        	<p>  </p>

												<ul>
													<li>
													A fully functional Java EE Web Application (.war) for deployment in application servers such as Apache Tomcat
													</li>
													<li>
													Shangri Docs many more biomedical data sources from which knowledge augmentation occurs and users can benefit
													</li>
												</ul>	
												
								        		<hr />

								        	</div>
								        </div>
								        <div class="row">
								        <h4 class="col-md-offset-1 col-md-10">Upload a file to extract data</h4>
												<div class="text-center">

									        		<form action="services/tika/rmeta/form" class="dropzone col-md-offset-1 col-md-10 well dropFileArea" id="dropFileArea">
									        		
									        			<img src="resources/img/upload-3.png" class="upload-img" width="128" height="128"/><br/>
									    				<span>Maximum allowed filesize: 25MB</span><br/>
									    				<span>Allowed file formats: PDF, Txt, Doc, JPG</span><br/>
													</form>
									        	</div>
										</div>
									</div>
								</div>
							</div>
						</div>
			        </div>

			        <div class="col-md-4 right-pane right-pane-default">
		       			<h4 class="text-center" id="extractedDataTour">Extracted Data</h4>
		       			<h6 class="all-selection-option hide"><input type="checkbox" checked class="deselect-all-ctakes"> Select/Deselect All </h6>
			       		<div class="col-md-12 extractedData">
			       			<div class="panel-group extractedDataPanel" id="accordion" role="tablist" aria-multiselectable="true"> 
			       			</div>
			       		</div>
			       		<div class="col-md-12">
		       				<h4 class="text-center" id="searchResultsTour">Search</h4>
		       			</div>
		       			<div class ="search-bar">
		       				<div class="input-group">
							  <span class="input-group-addon" id="basic-addon2"><i class="fa fa-search"></i></span>
							  <input type ="text" class="form-control search" placeholder="Search from PubMed, Wikipedia and StudySearch" />
							</div>
		       			</div>
			       		<div class="col-md-12 searchResults" >
		       				<div class="panel-group extractedSearchPanel" id="accordion" role="tablist" aria-multiselectable="true"> 
		       				</div>
			       		</div>
			        </div>
			    </div> <!-- container fluid ends here -->
			</div> <!-- row ends here -->
			<div class="row">
				<!-- Site footer -->
			    
			    <div class="page-bottom container-fluid">
			        
			            <div class="col-md-4">
			                <ul> <h5>Contact Us : <a href="mailto:lintagliata@celgene.com" > Lauren Intagliata </a> or <a href="mailto:chris.a.mattmann@nasa.gov" > Chris A Mattmann </a></h5>
			                
			    			</ul>
			            </div>    
			        
			    </div>
			</div>
			

			<div class="hide loading-animation-code">
				<div class='loading-img'>
					<div class='loading-gif text-center'>
						<div class='bubblingG'>
							<span id='bubblingG_1'></span>
							<span id='bubblingG_2'></span>
							<span id='bubblingG_3'></span>
						</div>
					</div>
				</div>
			</div>
		    <script src="resources/js/jquery.min.js"></script>
			<script src="resources/js/bootstrap.min.js"></script>
			<script src="resources/js/dropzone.js"></script>
			<script src="resources/js/bootstrap-tour.min.js"></script>
		
  			<script src="resources/js/main.js"></script>

			<script>
    			
 			</script>

		</body>

	</html>