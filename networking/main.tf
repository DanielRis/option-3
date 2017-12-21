resource "null_resource" "uuid" {
  triggers {
    uuid = "${uuid()}"
  }
}

data "null_data_source" "hello_world" {
  inputs = {
    test = "${var.test}"
  }
