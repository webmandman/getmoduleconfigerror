component {

	// Module Properties
	this.title 				= "employee";
	this.version			= "1.0.0";
	this.entryPoint			= "employee";
	// Inherit Entry Point
	this.inheritEntryPoint 	= false;
	// Model Namespace
	this.modelNamespace		= "employee";
	// CF Mapping
	this.cfmapping			= "employee";
	// Auto-map models
	this.autoMapModels		= true;
	// Module Dependencies
	this.dependencies 		= [];

	/**
	 * Configure the module
	 */
	function configure(){

		// parent settings
		parentSettings = {
		};

		// module settings - stored in modules.name.settings
		settings = {
		};

		// Layout Settings
		layoutSettings = {
			defaultLayout = ""
		};

		// Custom Declared Points
		interceptorSettings = {
			customInterceptionPoints = []
		};

		// Custom Declared Interceptors
		interceptors = [
		];

		// Binder Mappings
		// binder.map("Alias").to("#moduleMapping#.models.MyService");

	}

	/**
	 * Fired when the module is registered and activated.
	 */
	function onLoad(){

	}

	/**
	 * Fired when the module is unregistered and unloaded
	 */
	function onUnload(){

	}

}
