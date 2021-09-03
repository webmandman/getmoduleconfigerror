/**
 * The main module handler
 */
component extends="coldbox.system.RestHandler" {

	/**
	 * Module EntryPoint
	 */
	function index( event, rc, prc ){
		rc.append({cb_fname:"Daniel",cb_lname:"Mejia"});
		var Employee = populateModel( "Employee@employee" );
		var validation = validate( Employee );
		return validation;
	}

}
