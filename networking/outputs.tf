output "hello_world" {
  value = "${data.null_data_source.hello_world.inputs.test}"
}