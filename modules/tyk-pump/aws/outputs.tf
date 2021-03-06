output "sg_id" {
  value       = "${aws_security_group.instance_sg.id}"
  description = "ID of the instances security group"
}

output "asg_name" {
  value       = "${module.asg.this_autoscaling_group_name}"
  description = "Name of the auto-scaling group"
}

output "asg_arn" {
  value       = "${module.asg.this_autoscaling_group_arn}"
  description = "ARN of the auto-scaling group"
}

output "instance_profile_name" {
  value       = "${aws_iam_instance_profile.default.name}"
  description = "Name of the IAM instance profile"
}

output "instance_role_name" {
  value       = "${aws_iam_role.instance.name}"
  description = "Name of the IAM instance role"
}
