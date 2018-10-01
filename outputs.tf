output "public_instances_key" {
  value = "${data.terraform_remote_state.network.public_subnet_access}"
}

output "public_instances" {
  value = "${module.public_instances.public_instance_addresses}"
}

output "private_sn_01_instances" {
  value = "${module.private_instances.private_sn_01_addresses}"
}

output "private_sn_02_instances" {
  value = "${module.private_instances.private_sn_02_addresses}"
}
