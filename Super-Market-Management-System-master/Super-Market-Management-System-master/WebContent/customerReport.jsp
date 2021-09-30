<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>      
<!DOCTYPE html>
<html>

	<head>
	    <meta charset="utf-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	
	    <title>Display Customers</title>
	
	    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous"> 
	   
	    <!-- Our Custom CSS -->
	    <link rel="stylesheet" href="admin_css/style.css">
	
	    <!-- Font Awesome JS -->
	    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/solid.js" integrity="sha384-tzzSw1/Vo+0N5UhStP3bvwWPq+uvzCMfrN1fEFe+xBmv1C/AtVX5K0uZtmcHitFZ" crossorigin="anonymous"></script>
	    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/fontawesome.js" integrity="sha384-6OIrr52G08NpOFSZdxxz1xdNSndlD4vdcf/q2myIUVO0VsqaGHJsB0RaBE01VTOY" crossorigin="anonymous"></script>
	
	</head>

	<body>
	
		<div class="wrapper">
	      	<!--Side Bar start-->  
	      	<nav id="sidebar">
	        	<!--Side Bar header start-->  
	          	<div class="sidebar-header">
	            	<h3>               
	                	<div class="profile clearfix" style="align-content: center">
	                    	<div class="profile_pic">
	                        	<img src="images/UDS_2.jpg" alt="..."  class="rounded-circle" width="100px" height="100px" >
	                    	</div>
	                		<div class="profile_info">
	                    		<!-- <p>online</p> -->
	                    		<!-- <span>Welcome,</span> -->
	                    		<!-- <h2>John Doe</h2> -->
	                		</div>
	                	</div>
	                </h3>
	                <strong><img src="images/UDS_2.jpg" alt="..."  class="rounded-circle" width="50px" height="50px" ></strong>    
	           	</div>
	           
	        	<!--Side Bar header end-->
	            <!-- Main start list unstyled componenets -->
	            <ul class="list-unstyled components">
	            	<li>
		                <li>
		                    <!--Major A has no drop downs-->
		                    <!--Link to page Major A-->
		                    <a href="">
		                        <!-- Font awsome icons -->
		                        <i class="fas fa-tachometer-alt"></i>
		                        Dash Board
		                    </a>
		                </li>
	                
	                	<!-- Customer start -->
                <li>
                    <a href="#Customers" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-users"></i>
                       Customers
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Customers">
                        <li>
                            <a href="viewUsers.jsp">
                                <i class="fas fa-eye"></i>
                                Customers
                            </a>
                        </li>
                        <li>
                            <a href="viewDeletedUser.jsp">
                                <i class="fas fa-eye"></i>
                                Deleted Customers
                            </a>
                        </li>
                        <li>
                            <a href="customerReport.jsp">
                                <i class="fas fa-file-alt"></i>
                                Reports
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Customer end -->




                <!-- Category start -->
                <li>
                    <a href="#Category" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-code-branch"></i>
                       Category
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Category">
                        <li>
                            <a href="insertCategory.jsp">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li>
                        <li>
                            <a href="ViewCategory.jsp">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="fas fa-file-alt"></i>
                                Reports
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Customer end -->



                <!-- Stock start -->
                <li>
                    <a href="#Stock" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-warehouse"></i>
                       Stock
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Stock">
                        <li>
                            <a href="insertNewStock.jsp">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li>
                        <li>
                            <a href="ViewStock.jsp">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        <li>
                            <a href="StockReport.jsp">
                                <i class="fas fa-file-alt"></i>
                                Reports
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Stock end -->




                <!-- Stock start -->
                <li>
                    <a href="#Item" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-cubes"></i>
                       Item
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Item">
                        <li>
                            <a href="InsertNewItem.jsp">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li>
                        <li>
                            <a href="ViewItems.jsp">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        <li>
                            <a href="ItemReport.jsp">
                                <i class="fas fa-file-alt"></i>
                                Reports
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Item end -->




                <!-- Orders start -->
                <li>
                    <a href="#Orders" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-shopping-cart"></i>
                       Orders
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Orders">
                        <!-- <li>
                            <a href="#">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li> -->
                        <li>
                            <a href="orders_view.jsp">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        <li>
                            <a href="Orderreport.jsp">
                                <i class="fas fa-file-alt"></i>
                                Reports
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Orders end -->
                
                <!-- Delivery start -->
                <li>
                    <a href="#Delivery" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-truck"></i>
                       Delivery
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Delivery">
                        <li>
                            <a href="ApointDeliveryStaff.jsp">
                                <i class="fas fa-hands-helping"></i>
                                Assign Delivery
                            </a>
                        </li>
                        <li>
                            <a href="AdminDeliveryType.jsp">
                                <i class="fas fa-motorcycle"></i>
                                Delivery Type
                            </a>
                        </li>
                        <li>
                            <a href="AdminDeliveryStaff.jsp">
                                <i class="fas fa-people-carry"></i>
                                Delivery Staff
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="fas fa-file-alt"></i>
                                Reports
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Delivery end -->



                                <!-- Offers start -->
                <li>
                    <a href="#Offers" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-gift"></i>
                       Offers
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Offers">
                        <li>
                            <a href="insertOffer.jsp">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li>
                        <li>
                            <a href="retrieveOffer">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Offers end -->




                <!-- Suppliers start -->
                <li>
                    <a href="#Suppliers" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-truck-loading"></i>
                       Suppliers
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Suppliers">
                        <li>
                            <a href="SupplierInsert.jsp">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li>
                        <li>
                            <a href="ViewSupplier.jsp">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        <li>
                            <a href="SupplierReport.jsp">
                                <i class="fas fa-file-alt"></i>
                                Reports
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Suppliers end -->


                <!-- Staff start -->
                <li>
                    <a href="#Staff" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-id-card"></i>
                       Staff
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Staff">
                        <li>
                            <a href="StaffInsert.jsp">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li>
                        <li>
                            <a href="StaffList.jsp">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        <li>
                            <a href="SalaryDashBoard.jsp">
                                <i class="fas fa-file-alt"></i>
                                Reports
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Staff end -->



                <!-- UserPayment start -->
                <li>
                    <a href="#UserPayment" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-credit-card"></i>
                       User Payment
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="UserPayment">
                        
                        <li>
                            <a href="retrieveUsPay">
                               <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- UserPayment end -->



                   <!-- SupplyPayment start -->
                <li>
                    <a href="#SupplyPayment" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-dollar-sign"></i>
                       Supplier Payment
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="SupplyPayment">
                        <li>
                            <a href="SupplierPaymentInsert.jsp">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li>
                        <li>
                            <a href="ViewSupplierPayment.jsp">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- SupplyPayment end -->



                <!-- Installment start -->
                <li>
                    <a href="#Installment" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    <!--Major B with drop downs-->
                   <i class="fas fa-money-check-alt"></i>
                       Installment
                    </a>
                    <!-- Subtitles and links to those -->
                    <!-- ID should be identical for each Submenu -->
                    <ul class="collapse list-unstyled" id="Installment">
                        <!-- <li>
                            <a href="#">
                                <i class="fas fa-plus-circle"></i>
                                Add
                            </a>
                        </li> -->
                        <li>
                            <a href="retrieveInstall">
                                <i class="fas fa-eye"></i>
                                View
                            </a>
                        </li>
                        <li>
                            <a href="installReport.jsp">
                                <i class="fas fa-file-alt"></i>
                                Reports
                            </a>
                        </li>
                    </ul>
                    <!-- End subtitiles -->

                </li>
                <!-- Installment end -->
	                	<!-- Installment end -->
	                	
	                </li>
	            </ul>
	            <!-- End list unstyled componenents -->
	
	        </nav>
	        <!--Side Bar end-->    
	
	        <!-- Page Content  Start-->
	       
	        <div id="content">

	        	<!-- Header can be user to Display the topic in the page content if needed -->
				<nav class="navbar navbar-expand-lg navbar-dark">
	
	
	          		<!-- Toggle button start -->
	         		<button type="button" id="sidebarCollapse" class="btn btn-info">
	               		<i class="fas fa-align-left"></i>
	                    <span></span>
	         		</button>
	
	                <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
	                        <i class="fas fa-align-justify"></i>
	                </button>
	          		<!-- Toggle button end -->
	          		
	         		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
	        			<span class="navbar-toggler-icon"></span>
	        		</button>
	
	  				<div class="collapse navbar-collapse" id="navbarSupportedContent">
	    				<ul class="navbar-nav mr-auto">
	     					<!--  <li class="nav-item active">
	        					<a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
	      					</li>
	
	      					<li class="nav-item">
	        					<a class="nav-link" href="#">Link</a>
	      					</li>
	
	      					<li class="nav-item dropdown">
	        					<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	          						Dropdown
	        					</a>
	        					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
	          						<a class="dropdown-item" href="#">Action</a>
	          						<a class="dropdown-item" href="#">Another action</a>
	          						<div class="dropdown-divider"></div>
	          						<a class="dropdown-item" href="#">Something else here</a>
	        					</div>
	      					</li>
	
	      					<li class="nav-item">
	        					<a class="nav-link disabled" href="#">Disabled</a>
	      					</li> -->
	
	    				</ul>

	    				<form class="form-inline my-2 my-lg-0">
	      					<input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
	      					<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
	
	    				</form>
	
	    				<ul class="navbar-nav">
	                    	<li class="nav-item icon-parent">
	                        	<a href="#" class="nav-link icon-bullet">
	                            	<i class="fas fa-comments text-primary fa-lg"></i>        
	                            </a>
	                    	</li>
	                    	<li class="nav-item icon-parent">
	                        	<a href="#" class="nav-link icon-bullet">
	                            	<i class="fas fa-bell text-primary fa-lg"></i>
	                          	</a>
	                    	</li>
	                    	<form action="adminLogout" method="get">
                    <li class="nav-item ml-md-auto">
<!--                                 <a href="#" class="nav-link" data-toggle="modal" data-target="#sign-out"> -->
                                            <button class="nav-link"><i class="fas fa-sign-out-alt text-danger fa-lg"></button></i>
<!--                                 </a> -->
                    </li>
                    </form>
	    				</ul>
	
	  				</div>
				</nav>
	        	<!-- <header>
	            	<nav class="navbar navbar-expand-md navbar-dark" style="background-color: tomato">
	                    <div>
	                        <a href="#" class="navbar-brand">Book List</a>
	                    </div>
	
	                </nav>
	            </header> -->
	            
	           	<!-- navbar -->
	 
	    		<!-- end of navbar -->
				<div class = "container">
	          		<!--Start Page main content / Tables and Forms -->
	          		<!-- View Table -->
					<style>
        			
        				table, td, th {
            				border: 1px solid black;
            				width: 300px;
            			height: 0px;
         				}

					</style>

 					<form action="supplier" method="post">  
 						<!--<center><button type="submit" class="btn btn-primary btn-lg "><i class="fas fa-eye"> </i>View Suppliers</button></center> 
 						<!--  <input type="submit"  value="Click here to view the Categories" >  -->
 					</form>  
 					<br>
 					
 					<div class = "container">
 					 <center><h3 style="color:white;">Report : Customers With Frequently Placed Orders</h3></center>
        <div class = "card text-light special-card mb-3">  <!--Outer form grid -->
        
            <div class = "card-body">
                    <form action="CustomerReport1.jsp" method ="post" >


						<div class="form-group">
			    						<label for="status">Select Month</label>
										<select name="month" class="form-control">
											<option value="1">January</option>
											<option value="2">February</option>
											<option value="3">March</option>
											<option value="4">April</option>
											<option value="5">May</option>
											<option value="6">June</option>
											<option value="7">July</option>
											<option value="8">August</option>
											<option value="9">September</option>
											<option value="10">October</option>
											<option value="11">November</option>
											<option value="12">December</option>
										</select><br/>
										
										<label for="status">Select Year</label>
										<select name="year" class="form-control">
											<option value="2020">2020</option>
											<option value="2019">2019</option>
											<option value="2018">2018</option>
											<option value="2017">2017</option>
										</select><br/>
			 							
			 						</div>
 
				   <!--  <div class="form-group col-md-4">  </div>
				            <div class = "row">                 
				                    <div class = "form-group col-lg-4">
				                    
				                        <button type="submit" class="btn btn-success btn-block ">View Frequently Ordered Customers</button>        
				                    </div>
				                    <div class = "form-group col-lg-4">
				                        
				                    </div>
				                    <div class = "form-group col-lg-4">
				                        <button type="reset" class="btn btn-info btn-block ">Reset</button>

                    </div>-->
                     
                    <center><div class = "form-group col-12">
											<button type="submit" class="btn btn-success btn-block "><i class="fas fa-eye"></i> Frequently Ordered Customers</button>		
										</div></center>

	 								<br>
	   
										<style>
				
											.btn-primary:hover{color:#fff;background-color:#0a0943;border-color:#009a9a};
					
										</style>		
							
									</div>
								</form>
							</div>
						</div>
					</div>
 
 					</br>
 					<center><h3 style="color:white;">Report : Customers With Highest Loyalty Points</h3></center>
 										 
										<center><div class = "form-group col-lg-4">
										<a href = "CustomerReport2.jsp">
											<button type="submit" class="btn btn-success btn-block "><i class="fas fa-eye"></i> View Customer With Highest Loyalty Points</button>		
										</a>
										</div></center>
										
                    <br><br>
                    
                   
                    
					<!-- <button type="submit" class="btn btn-info btn-block">
						<a href="insertCategory.jsp">Add Category</a>
					</button> -->

                   	<!--End Page main content / Tables and Forms -->
				</div>

        	</div>
         	<!-- Page Content  End-->
    	</div>
	          		
	
		<!-- jQuery CDN - Slim version (=without AJAX) -->
	    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	    <!-- Popper.JS -->
	    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
	    <!-- Bootstrap JS -->
	    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
	
	    <script type="text/javascript">
	        $(document).ready(function () {
	            $('#sidebarCollapse').on('click', function () {
	                $('#sidebar').toggleClass('active');
	            });
	        });
	    </script>
	
	</body>

</html>