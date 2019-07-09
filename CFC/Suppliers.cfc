<cfcomponent>
	<cffunction name="func_Suppliers_list" access="remote" output="true">
		<cfargument name="suppliers" required="yes" type="string">
		<cfquery name="QryMasterdata" datasource="Suppliers">
			select distinct supplier_id,supplier_name from Suppliers_data
		</cfquery>
		<cfreturn QryMasterdata>
	</cffunction>
	<cffunction name="func_TotalData" dbtype="query">
		<cfargument name="Supplierid" required="yes" type="any">
		<cfquery name="QryTotaldata" datasource="Suppliers">
			select count(*) as totalcount from Master_data where supplier_id = <cfqueryparam value="#arguments.Supplierid#">
		</cfquery>
		<cfreturn QryTotaldata>
	</cffunction>
	<cffunction name="func_ActiveData" dbtype="query">
		<cfargument name="Supplierid" required="yes" type="any">
		<cfquery name="QryActiveData" datasource="Suppliers">
			select count(*) as Activecount from Master_data 
			where supplier_id =<cfqueryparam value="#arguments.Supplierid#"> and is_active = 1
		</cfquery>
		<cfreturn QryActiveData>
	</cffunction>
</cfcomponent>