output "public_ip" {
  value = oci_core_instance.copilot_vm.public_ip
}

output "private_ip" {
  value = oci_core_instance.copilot_vm.private_ip
}
