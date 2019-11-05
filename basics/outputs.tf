# Output IP address of container
output "ip_address" {
  value       = "${docker_container.container_id.ip_address}"
  description = "The IP of the container"
}

# Output name of container
output "container_name" {
  value       = "${docker_container.container_id.name}"
  description = "The name of the container"
}
