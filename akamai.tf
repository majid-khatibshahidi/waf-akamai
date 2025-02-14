terraform {
  required_providers {
    akamai = {
      source = "akamai/akamai"
      version = "7.0.0"
    }
  }
}

provider "akamai" {
  edgerc         = ".edgerc"
  config_section = "default"
}


######## Configuration section ########
#######################################
/*
data "akamai_groups" "my-ids" {
}

output "groups" {
  value = data.akamai_groups.my-ids
}


data "akamai_group" "atoss-dev" {
  group_name  = "atoss-dev"
  contract_id = "ctr_W-899XZB"
}

output "atoss-dev-out" {
  value = data.akamai_group.atoss-dev
}


data "akamai_properties" "atoss-dev-p" {
    group_id = "grp_230708"
    contract_id = "ctr_W-899XZB"
}

output "atoss-dev-p" {
    value = data.akamai_properties.atoss-dev-p
}
*/