# Output name and ip address
output "IP Adress" {
  value = "${module.container.ip}"
}

output "container_name"{
  value = "${module.container.container_name}"
}
