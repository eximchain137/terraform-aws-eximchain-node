output "eximchain_node_dns" {
  value = "${data.aws_instance.eximchain_node.public_dns}"
}

output "eximchain_node_rpc_port" {
  # TODO: Make this not hard-coded
  value = "22000"
}

output "eximchain_node_iam_role" {
  value = "${aws_iam_role.eximchain_node.name}"
}

output "eximchain_node_security_group_id" {
  value = "${aws_security_group.eximchain_node.id}"
}
