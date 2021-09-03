/**
 * I am Employee Model
 */
component accessors="true"{

	// Properties
	property name="cb_emp_n" type="numeric";
	property name="cb_cs_id" type="numeric";
	property name="cb_doe" type="date";
	property name="cb_rem_flag" type="numeric";
	property name="cb_sec_title" type="numeric";
	property name="cb_company" type="numeric";
	property name="cb_dept" type="string";
	property name="cb_group" type="string";
	property name="cb_pass" type="string";
	property name="cb_hash" type="string";
	property name="cb_dolpu" type="date";
	property name="cb_off_n" type="numeric";
	property name="cb_lname" type="string";
	property name="cb_fname" type="string";
	property name="cb_email" type="string";
	property name="cb_doh" type="date";
	property name="cb_dob" type="date";
	property name="cb_ext" type="string";
	property name="cb_pager" type="string";
	property name="cb_cell" type="string";
	property name="cb_doll" type="date";
	property name="cb_browser" type="string";
	property name="cb_projman" type="numeric";
	property name="cb_senman" type="numeric";
	property name="cb_ts_group" type="string";
	property name="cb_ts_status" type="numeric";
	property name="cb_ts_active" type="numeric";
	property name="cb_ts_super" type="numeric";
	property name="cb_ip_addr" type="string";
	property name="cb_ts_atng" type="numeric";
	property name="cb_ts_veh_reimb" type="numeric";
	property name="cb_hr_rep" type="numeric";
	property name="cb_seat_no" type="numeric";
	property name="cb_blol_id" type="string";
	property name="cb_blol_pass" type="string";
	property name="cb_ts_super_notify" type="numeric";
	property name="cb_ts_emp_notify" type="numeric";
	property name="cb_ops" type="numeric";
	property name="cb_dom_name" type="string";
	property name="cb_ts_full_part" type="numeric";
	property name="cb_bill_rate" type="numeric";
	property name="cb_dolu" type="date";
	property name="cb_browser_key_size" type="numeric";
	property name="cb_change_pass_flag" type="numeric";
	property name="cb_ts_super_overhead_notify" type="numeric";
	property name="cb_ts_pto_group" type="numeric";
	property name="cb_ts_pto_year_offset" type="numeric";
	property name="cb_ts_pto_hour_offset" type="numeric";
	property name="cb_associate" type="numeric";
	property name="cb_principal" type="numeric";
	property name="cb_atng_system" type="numeric";
	property name="cb_region" type="string";
	property name="cb_associate_date" type="date";
	property name="cb_linkedinurl" type="string";
	property name="cb_job_title" type="string";
	property name="cb_ultp_weekly_hours" type="numeric";
	property name="cb_kb4_date1" type="any";
	property name="cb_kb4_2017" type="any";
	property name="cb_kb4_2018" type="any";
	property name="cb_wp_employee_type_id" type="numeric";
	property name="cb_password" type="string";
	property name="cb_password_salt" type="string";
	

	/**
	 * Constructor
	 */
	function init(){
		return this;
	}

	/**
	 * Validation
	 */
	this.constraints = {
		cb_emp_n : {
			required : true
		}
		cb_cs_id : {
			required : true
		}
		cb_doe : {
			required : true
		}
		cb_rem_flag : {
			required : true
		}
		cb_sec_title : {
			required : true
		}
		cb_company : {
			required : true
		}
		cb_dept : {
			required : true
		}
		cb_group : {
			required : true
		}
		cb_pass : {
			required : true
		}
		cb_hash : {
			required : true
		}
		cb_dolpu : {
			required : true
		}
		cb_off_n : {
			required : true
		}
		cb_lname : {
			required : true
		}
		cb_fname : {
			required : true
		}
		cb_email : {
			required : true
		}
		cb_doh : {
			required : true
		}
		cb_dob : {
			required : true
		}
		cb_ext : {
			required : true
		}
		cb_pager : {
			required : true
		}
		cb_cell : {
			required : true
		}
		cb_doll : {
			required : true
		}
		cb_browser : {
			required : true
		}
		cb_projman : {
			required : true
		}
		cb_senman : {
			required : true
		}
		cb_ts_group : {
			required : true
		}
		cb_ts_status : {
			required : true
		}
		cb_ts_active : {
			required : true
		}
		cb_ts_super : {
			required : true
		}
		cb_ip_addr : {
			required : true
		}
		cb_ts_atng : {
			required : true
		}
		cb_ts_veh_reimb : {
			required : true
		}
		cb_hr_rep : {
			required : true
		}
		cb_seat_no : {
			required : true
		}
		cb_blol_id : {
			required : true
		}
		cb_blol_pass : {
			required : true
		}
		cb_ts_super_notify : {
			required : true
		}
		cb_ts_emp_notify : {
			required : true
		}
		cb_ops : {
			required : true
		}
		cb_dom_name : {
			required : true
		}
		cb_ts_full_part : {
			required : true
		}
		cb_bill_rate : {
			required : true
		}
		cb_dolu : {
			required : true
		}
		cb_browser_key_size : {
			required : true
		}
		cb_change_pass_flag : {
			required : true
		}
		cb_ts_super_overhead_notify : {
			required : true
		}
		cb_ts_pto_group : {
			required : true
		}
		cb_ts_pto_year_offset : {
			required : true
		}
		cb_ts_pto_hour_offset : {
			required : true
		}
		cb_associate : {
			required : true
		}
		cb_principal : {
			required : true
		}
		cb_atng_system : {
			required : true
		}
		cb_region : {
			required : true
		}
		cb_associate_date : {
			required : true
		}
		cb_linkedinurl : {
			required : true
		}
		cb_job_title : {
			required : true
		}
		cb_ultp_weekly_hours : {
			required : true
		}
		cb_kb4_date1 : {
			required : true
		}
		cb_kb4_2017 : {
			required : true
		}
		cb_kb4_2018 : {
			required : true
		}
		cb_wp_employee_type_id : {
			required : true
		}
		cb_password : {
			required : true
		}
		cb_password_salt : {
			required : true
		}
	}

}
