output "vpc-id" {
  value = "${aws_vpc.default.id}"
  # sensitive = true
  # description = ""
  # depends_on = [] 
}
# output "ec2-id" {
#   value = "${aws_instance.web-1}"
#  }

