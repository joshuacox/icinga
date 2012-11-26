# Icinga settings
default["icinga"]["version"] = "1.7.1-3~bpo60+1"
default["icinga"]["user"] = "nagios"
default["icinga"]["group"] = "nagios"
default["icinga"]["htpasswd"]["file"] = "/etc/icinga/htpasswd.users"
default["icinga"]["setup"]["config"]["log_file"] = "/var/log/icinga/icinga.log"
default["icinga"]["setup"]["config"]["cfg_file"]["commands"] = "/etc/icinga/commands.cfg"
default["icinga"]["setup"]["config"]["cfg_dir"]["nagios_plugins"] = "/etc/nagios-plugins/config"
default["icinga"]["setup"]["config"]["cfg_dir"]["objects"] = "/etc/icinga/objects/"
default["icinga"]["setup"]["config"]["cfg_dir"]["modules"] = "/etc/icinga/modules"
default["icinga"]["setup"]["config"]["object_cache_file"] = "/var/cache/icinga/objects.cache"
default["icinga"]["setup"]["config"]["precached_object_file"] = "/var/cache/icinga/objects.precache"
default["icinga"]["setup"]["config"]["resource_file"] = "/etc/icinga/resource.cfg"
default["icinga"]["setup"]["config"]["status_file"] = "/var/lib/icinga/status.dat"
default["icinga"]["setup"]["config"]["status_update_interval"] = "10"
default["icinga"]["setup"]["config"]["check_external_commands"] = "1"
default["icinga"]["setup"]["config"]["command_check_interval"] = "-1"
default["icinga"]["setup"]["config"]["command_file"] = "/var/lib/icinga/rw/icinga.cmd"
default["icinga"]["setup"]["config"]["external_command_buffer_slots"] = "4096"
default["icinga"]["setup"]["config"]["lock_file"] = "/var/run/icinga/icinga.pid"
default["icinga"]["setup"]["config"]["temp_file"] = "/var/cache/icinga/icinga.tmp"
default["icinga"]["setup"]["config"]["temp_path"] = "/tmp"
default["icinga"]["setup"]["config"]["event_broker_options"] = "-1"
default["icinga"]["setup"]["config"]["log_rotation_method"] = "d"
default["icinga"]["setup"]["config"]["log_archive_path"] = "/var/log/icinga/archives"
default["icinga"]["setup"]["config"]["use_daemon_log"] = "1"
default["icinga"]["setup"]["config"]["use_syslog"] = "0"
default["icinga"]["setup"]["config"]["use_syslog_local_facility"] = "0"
default["icinga"]["setup"]["config"]["syslog_local_facility"] = "5"
default["icinga"]["setup"]["config"]["log_notifications"] = "1"
default["icinga"]["setup"]["config"]["log_service_retries"] = "1"
default["icinga"]["setup"]["config"]["log_host_retries"] = "1"
default["icinga"]["setup"]["config"]["log_event_handlers"] = "1"
default["icinga"]["setup"]["config"]["log_initial_states"] = "1"
default["icinga"]["setup"]["config"]["log_current_states"] = "1"
default["icinga"]["setup"]["config"]["log_external_commands"] = "1"
default["icinga"]["setup"]["config"]["log_passive_checks"] = "0"
default["icinga"]["setup"]["config"]["log_long_plugin_output"] = "0"
default["icinga"]["setup"]["config"]["service_inter_check_delay_method"] = "s"
default["icinga"]["setup"]["config"]["max_service_check_spread"] = "30"
default["icinga"]["setup"]["config"]["service_interleave_factor"] = "s"
default["icinga"]["setup"]["config"]["host_inter_check_delay_method"] = "s"
default["icinga"]["setup"]["config"]["max_host_check_spread"] = "30"
default["icinga"]["setup"]["config"]["max_concurrent_checks"] = "0"
default["icinga"]["setup"]["config"]["check_result_reaper_frequency"] = "3"
default["icinga"]["setup"]["config"]["max_check_result_reaper_time"] = "30"
default["icinga"]["setup"]["config"]["check_result_path"] = "/var/lib/icinga/spool/checkresults"
default["icinga"]["setup"]["config"]["max_check_result_file_age"] = "3600"
default["icinga"]["setup"]["config"]["cached_host_check_horizon"] = "15"
default["icinga"]["setup"]["config"]["cached_service_check_horizon"] = "15"
default["icinga"]["setup"]["config"]["enable_predictive_host_dependency_checks"] = "1"
default["icinga"]["setup"]["config"]["enable_predictive_service_dependency_checks"] = "1"
default["icinga"]["setup"]["config"]["soft_state_dependencies"] = "0"
default["icinga"]["setup"]["config"]["auto_reschedule_checks"] = "0"
default["icinga"]["setup"]["config"]["auto_rescheduling_interval"] = "30"
default["icinga"]["setup"]["config"]["auto_rescheduling_window"] = "180"
default["icinga"]["setup"]["config"]["sleep_time"] = "0.25"
default["icinga"]["setup"]["config"]["service_check_timeout"] = "60"
default["icinga"]["setup"]["config"]["host_check_timeout"] = "30"
default["icinga"]["setup"]["config"]["event_handler_timeout"] = "30"
default["icinga"]["setup"]["config"]["notification_timeout"] = "30"
default["icinga"]["setup"]["config"]["ocsp_timeout"] = "5"
default["icinga"]["setup"]["config"]["perfdata_timeout"] = "5"
default["icinga"]["setup"]["config"]["retain_state_information"] = "1"
default["icinga"]["setup"]["config"]["state_retention_file"] = "/var/cache/icinga/retention.dat"
default["icinga"]["setup"]["config"]["retention_update_interval"] = "60"
default["icinga"]["setup"]["config"]["use_retained_program_state"] = "1"
default["icinga"]["setup"]["config"]["dump_retained_host_service_states_to_neb"] = "1"
default["icinga"]["setup"]["config"]["use_retained_scheduling_info"] = "1"
default["icinga"]["setup"]["config"]["retained_host_attribute_mask"] = "0"
default["icinga"]["setup"]["config"]["retained_service_attribute_mask"] = "0"
default["icinga"]["setup"]["config"]["retained_process_host_attribute_mask"] = "0"
default["icinga"]["setup"]["config"]["retained_process_service_attribute_mask"] = "0"
default["icinga"]["setup"]["config"]["retained_contact_host_attribute_mask"] = "0"
default["icinga"]["setup"]["config"]["retained_contact_service_attribute_mask"] = "0"
default["icinga"]["setup"]["config"]["interval_length"] = "60"
default["icinga"]["setup"]["config"]["use_aggressive_host_checking"] = "0"
default["icinga"]["setup"]["config"]["execute_service_checks"] = "1"
default["icinga"]["setup"]["config"]["accept_passive_service_checks"] = "1"
default["icinga"]["setup"]["config"]["execute_host_checks"] = "1"
default["icinga"]["setup"]["config"]["accept_passive_host_checks"] = "1"
default["icinga"]["setup"]["config"]["enable_notifications"] = "1"
default["icinga"]["setup"]["config"]["enable_event_handlers"] = "1"
default["icinga"]["setup"]["config"]["process_performance_data"] = "1"
default["icinga"]["setup"]["config"]["obsess_over_services"] = "0"
default["icinga"]["setup"]["config"]["obsess_over_hosts"] = "0"
default["icinga"]["setup"]["config"]["translate_passive_host_checks"] = "0"
default["icinga"]["setup"]["config"]["passive_host_checks_are_soft"] = "0"
default["icinga"]["setup"]["config"]["check_for_orphaned_services"] = "1"
default["icinga"]["setup"]["config"]["check_for_orphaned_hosts"] = "1"
default["icinga"]["setup"]["config"]["service_check_timeout_state"] = "u"
default["icinga"]["setup"]["config"]["check_service_freshness"] = "1"
default["icinga"]["setup"]["config"]["service_freshness_check_interval"] = "60"
default["icinga"]["setup"]["config"]["check_host_freshness"] = "0"
default["icinga"]["setup"]["config"]["host_freshness_check_interval"] = "60"
default["icinga"]["setup"]["config"]["additional_freshness_latency"] = "15"
default["icinga"]["setup"]["config"]["enable_flap_detection"] = "1"
default["icinga"]["setup"]["config"]["low_service_flap_threshold"] = "5.0"
default["icinga"]["setup"]["config"]["high_service_flap_threshold"] = "20.0"
default["icinga"]["setup"]["config"]["low_host_flap_threshold"] = "5.0"
default["icinga"]["setup"]["config"]["high_host_flap_threshold"] = "20.0"
default["icinga"]["setup"]["config"]["date_format"] = "iso8601"
default["icinga"]["setup"]["config"]["p1_file"] = "/usr/lib/icinga/p1.pl"
default["icinga"]["setup"]["config"]["enable_embedded_perl"] = "1"
default["icinga"]["setup"]["config"]["use_embedded_perl_implicitly"] = "1"
default["icinga"]["setup"]["config"]["stalking_event_handlers_for_hosts"] = "0"
default["icinga"]["setup"]["config"]["stalking_event_handlers_for_services"] = "0"
default["icinga"]["setup"]["config"]["stalking_notifications_for_hosts"] = "0"
default["icinga"]["setup"]["config"]["stalking_notifications_for_services"] = "0"
default["icinga"]["setup"]["config"]["illegal_object_name_chars"] = "=`~!$%^&*|'\"<>?,()"
default["icinga"]["setup"]["config"]["illegal_macro_output_chars"] = "`~$&|'\"<>"
default["icinga"]["setup"]["config"]["use_regexp_matching"] = "0"
default["icinga"]["setup"]["config"]["use_true_regexp_matching"] = "0"
default["icinga"]["setup"]["config"]["admin_email"] = "root@localhost"
default["icinga"]["setup"]["config"]["admin_pager"] = "pageroot@localhost"
default["icinga"]["setup"]["config"]["daemon_dumps_core"] = "0"
default["icinga"]["setup"]["config"]["use_large_installation_tweaks"] = "1"
default["icinga"]["setup"]["config"]["enable_environment_macros"] = "0"
default["icinga"]["setup"]["config"]["debug_level"] = "0"
default["icinga"]["setup"]["config"]["debug_verbosity"] = "2"
default["icinga"]["setup"]["config"]["debug_file"] = "/var/log/icinga/icinga.debug"
default["icinga"]["setup"]["config"]["max_debug_file_size"] = "100000000"
default["icinga"]["setup"]["config"]["event_profiling_enabled"] = "0"
default["icinga"]["setup"]["config"]["broker_module"]["livestatus"]["options"] = ""
