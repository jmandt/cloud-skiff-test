resource "aws_instance" "tfer--i-002D-0d0e07b27eda6ec10_" {
  ami                         = "ami-035966e8adab4aaad"
  associate_public_ip_address = "true"
  availability_zone           = "eu-west-1b"
  cpu_core_count              = "1"
  cpu_threads_per_core        = "1"

  credit_specification {
    cpu_credits = "standard"
  }

  disable_api_termination = "false"
  ebs_optimized           = "false"
  get_password_data       = "false"
  hibernation             = "false"
  instance_type           = "t2.micro"
  ipv6_address_count      = "0"
  key_name                = "jmandt_ec2_744807968535"
  monitoring              = "false"
  private_ip              = "172.31.33.121"

  root_block_device {
    delete_on_termination = "true"
    encrypted             = "false"
    iops                  = "100"
    volume_size           = "8"
    volume_type           = "gp2"
  }

  security_groups        = ["launch-wizard-1"]
  source_dest_check      = "true"
  subnet_id              = "subnet-69fd2f33"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-0a2b6ba0dd6cf4714"]
}
