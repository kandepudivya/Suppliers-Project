<!DOCTYPE html>
<html>
<head>
	<title>Supplier Products</title>
	<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

	<!-- jQuery library -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

	<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="Styles/styles.css">
	<script type="text/javascript">
		$(function () {

	        $("#chkInactive").click(function () {
	            if ($(this).is(":checked")) {
	                $("#divInactive").show();
	                
	            } else {
	                $("#divInactive").hide();
	               
	            }
	        });
    });
	</script>
</head>
<body>
	 <div class="site-navbar bg-white py-2">

      <div class="search-wrap">
        <div class="container">
          <a href="#" class="search-close js-search-close"><span class="icon-close2"></span></a>
          <form action="#" method="post">
            <input type="text" class="form-control" placeholder="Search keyword and hit enter...">
          </form>  
        </div>
    </div>
	<div class="container">
	<cfinclude template = "Headerinc.cfm">
	<div class="Imagediv">
		<img src="images/SocialSearchMarketingLogo.png" alt="Supplier Logo" height="166" width="170" align="top" class="Titleimage">
		<span>
			<b><h1>RS Product Office</h1><h5>New Delhi,India<h5><h4>RS PRODUCT OFFICE is committed to providing each customer with the highest standard of customer service.</h4></b>
		</span>
	</div>

		
	<div class="divchkbox"><input type="checkbox" name="chkInactive" id="chkInactive" align="center" value="1">Show Inactive Products</div>
	<div class="products-wrap border-top-0">
	      <div class="container-fluid">
	        <div class="row no-gutters products">
	          <div class="col-6 col-md-6 col-lg-4">
	            <a href="#" class="item">
	              <img src="images/product_1.jpg" alt="Image" class="img-fluid">
	              <div class="item-info">
	                <h3>The Shoe</h3>
	                <span class="collection d-block">Summer Collection</span>
	                <strong class="price">7000</strong>
	              </div>
	            </a>
	          </div>
	          <div class="col-6 col-md-6 col-lg-4">
	            <a href="#" class="item">
	              <span class="tag">Sale</span>
	              <img src="images/product_2.jpg" alt="Image" class="img-fluid">
	              <div class="item-info">
	                <h3>Marc Jacobs Bag</h3>
	                <span class="collection d-block">Summer Collection</span>
	                <strong class="price">6000 <del>30000</del></strong>
	              </div>
	            </a>
	          </div>
	          <div class="col-6 col-md-6 col-lg-4">
	            <a href="#" class="item">
	              <img src="images/product_3.jpg" alt="Image" class="img-fluid">
	              <div class="item-info">
	                <h3>The  Belt</h3>
	                <span class="collection d-block">Summer Collection</span>
	                <strong class="price">8000</strong>
	              </div>
	            </a>
	          </div>

	          <div class="col-6 col-md-6 col-lg-4">
	            <a href="#" class="item">
	              <img src="images/product_1.jpg" alt="Image" class="img-fluid">
	              <div class="item-info">
	                <h3>Shoe</h3>
	                <span class="collection d-block">Summer Collection</span>
	                <strong class="price">9000</strong>
	              </div>
	            </a>
	          </div>
	          <div class="col-6 col-md-6 col-lg-4">
	            <a href="#" class="item">
	              <span class="tag">Sale</span>
	              <img src="images/product_2.jpg" alt="Image" class="img-fluid">
	              <div class="item-info">
	                <h3>Marc Jacobs Bag</h3>
	                <span class="collection d-block">Summer Collection</span>
	                <strong class="price">5000 <del>9000</del></strong>
	              </div>
	            </a>
	          </div>
	          <div class="col-6 col-md-6 col-lg-4">
	            <a href="#" class="item">
	              <img src="images/product_3.jpg" alt="Image" class="img-fluid">
	              <div class="item-info">
	                <h3>The  Belt</h3>
	                <span class="collection d-block">Summer Collection</span>
	                <strong class="price">6000</strong>
	              </div>
	            </a>
	          </div>
	          <div id="divInactive" class="row" style="display: none">
	          	<div class="col-6 col-md-6 col-lg-4">
	            <a href="#" class="item">
	              <img src="images/product_1.jpg" alt="Image" class="img-fluid">
	              <div class="item-info">
	                <h3>Shoe</h3>
	                <span class="collection d-block">Summer Collection</span>
	                <strong class="price">9000</strong>
	              </div>
	            </a>
	          </div>
	          <div class="col-6 col-md-6 col-lg-4">
	            <a href="#" class="item">
	              <span class="tag">Sale</span>
	              <img src="images/product_2.jpg" alt="Image" class="img-fluid">
	              <div class="item-info">
	                <h3>Marc Jacobs Bag</h3>
	                <span class="collection d-block">Summer Collection</span>
	                <strong class="price">2000.50 <del>3000.00</del></strong>
	              </div>
	            </a>
	          </div>
	          <div class="col-6 col-md-6 col-lg-4">
	            <a href="#" class="item">
	              <img src="images/product_3.jpg" alt="Image" class="img-fluid">
	              <div class="item-info">
	                <h3>The  Belt</h3>
	                <span class="collection d-block">Summer Collection</span>
	                <strong class="price">9000</strong>
	              </div>
	            </a>
	          </div>
	          </div>
	        </div>
	      </div>
	</div>

</h5>
</body>
</html>