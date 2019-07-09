<!DOCTYPE html>
<html>
<head>
	<title>Suppliers List</title>
	<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

	<!-- jQuery library -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

	<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
 	
    
	<!--- <!-- DataTables CSS -->
		<link rel="stylesheet" type="text/css" href="//cdn.datatables.net/1.10.0/css/jquery.dataTables.css">

	<!-- DataTables -->
		<script type="text/javascript" charset="utf8" src="//cdn.datatables.net/1.10.0/js/jquery.dataTables.js"></script>
	
		<script>
			$(document).ready( function () {
			    $('#search_table').DataTable({
					 "lengthMenu": [[10, 20, 30, -1], [10, 20, 30, "All"]],
					 "order": []
					 } );
			} );
		</script> --->
</head>

	<cfinvoke method="func_Suppliers_list" component="CFC/Suppliers" returnvariable="QryMasterdata">
		<cfinvokeargument name="suppliers" value="suppliername">
	</cfinvoke>
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
		<div class="container"><cfinclude template="Headerinc.cfm">
			<table class="table table-striped table-bordered" style="margin-left: auto;margin-right: auto" width="50%" id="search_table">	
				<thead>
					<tr>
						<th>Action</th>
						<th>Suppliers</th>
						<th>Active/Total</th>
					</tr>
				</thead>
				<cfoutput query="QryMasterdata">
					<cfset TotalData = createObject("component","CFC/suppliers").func_TotalData(supplier_id)>
					<cfset ActiveData = createObject("component","CFC/suppliers").func_ActiveData(supplier_id)>
				<tbody>
					<tr>
						<td align="center"><a href="Supplier_products.cfm">
							<image src="images/forwardimage.png" style="height: 30px;width:30px" title="Suppliers" ></image>
						</a></td>
						<td>#supplier_name#</td>
						<td>#ActiveData.Activecount#/#TotalData.totalcount#</td>
					</tr>
				</tbody>
			</cfoutput>
			</table>
		</div>
	</div>
</body>
</html>