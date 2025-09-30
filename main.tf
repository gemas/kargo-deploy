

# Dummy resource
resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo Deploy version ${var.package_version}"
  }
}
