module "application_server" {
  source = "../modules/ec2_template"

  associate_public_ip_address = true
}
