resource "local_file" "example" {
  filename = "${path.module}/example.txt"
  content  = var.package_version
}
