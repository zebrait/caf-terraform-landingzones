# Map of the remote data state for lower level
variable lower_storage_account_name {}
variable lower_container_name {}
variable lower_resource_group_name {}

variable tfstate_storage_account_name {}
variable tfstate_container_name {}
variable tfstate_key {}
variable tfstate_resource_group_name {}

variable global_settings {
  default = {}
}
variable tenant_id {}
variable landingzone {
}
variable rover_version {
  default = null
}

variable logged_user_objectId {
  default = null
}
variable logged_aad_app_objectId {
  default = null
}
variable tags {
  default = null
}
variable app_service_environments {
  default = {}
}
variable app_service_plans {
  default = {}
}
variable app_services {
  default = {}
}
variable diagnostics_definition {
  default = {}
}
variable resource_groups {
  default = {}
}
variable network_security_group_definition {
  default = {}
}
variable vnets {
  default = {}
}
variable azurerm_redis_caches {
  default = {}
}
variable mssql_servers {
  default = {}
}
variable storage_accounts {
  default = {}
}
variable azuread_groups {
  default = {}
}
variable keyvaults {
  default = {}
}
variable keyvault_access_policies {
  default = {}
}
variable virtual_machines {
  default = {}
}
variable diagnostic_storage_accounts {
  default = {}
}
variable virtual_machine_extension_scripts {
  default = {}
}
variable azure_devops {
  default = {}
}
variable role_mapping {
  default = {}
}
variable secrets_from_keys {
  default = {}
}
variable custom_role_definitions {
  default = {}
}
variable azuread_apps {
  default = {}
}