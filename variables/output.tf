output "instance_info" {
  value = aws_instance.web
}

{
  "ami" = "ami-03265a0778a880afb"
  "arn" = "arn:aws:ec2:us-east-1:038197977866:instance/i-0a44e640779b95d1a"
  "associate_public_ip_address" = true
  "availability_zone" = "us-east-1d"
  "capacity_reservation_specification" = tolist([
    {
      "capacity_reservation_preference" = "open"
      "capacity_reservation_target" = tolist([])
    },
  ])
  "cpu_core_count" = 1
  "cpu_options" = tolist([
    {
      "amd_sev_snp" = ""
      "core_count" = 1
      "threads_per_core" = 2
    },
  ])
  "cpu_threads_per_core" = 2
  "credit_specification" = tolist([
    {
      "cpu_credits" = "unlimited"
    },
  ])
  "disable_api_stop" = false
  "disable_api_termination" = false
  "ebs_block_device" = toset([])
  "ebs_optimized" = false
  "enclave_options" = tolist([
    {
      "enabled" = false
    },
  ])
  "ephemeral_block_device" = toset([])
  "get_password_data" = false
  "hibernation" = false
  "host_id" = ""
  "host_resource_group_arn" = tostring(null)
  "iam_instance_profile" = ""
  "id" = "i-0a44e640779b95d1a"
  "instance_initiated_shutdown_behavior" = "stop"
  "instance_lifecycle" = ""
  "instance_market_options" = tolist([])
  "instance_state" = "running"
  "instance_type" = "t3.small"
  "ipv6_address_count" = 0
  "ipv6_addresses" = tolist([])
  "key_name" = ""
  "launch_template" = tolist([])
  "maintenance_options" = tolist([
    {
      "auto_recovery" = "default"
    },
  ])
  "metadata_options" = tolist([
    {
      "http_endpoint" = "enabled"
      "http_protocol_ipv6" = "disabled"
      "http_put_response_hop_limit" = 1
      "http_tokens" = "optional"
      "instance_metadata_tags" = "disabled"
    },
  ])
  "monitoring" = false
  "network_interface" = toset([])
  "outpost_arn" = ""
  "password_data" = ""
  "placement_group" = ""
  "placement_partition_number" = 0
  "primary_network_interface_id" = "eni-0725850d4307e6931"
  "private_dns" = "ip-172-31-35-60.ec2.internal"
  "private_dns_name_options" = tolist([
    {
      "enable_resource_name_dns_a_record" = false
      "enable_resource_name_dns_aaaa_record" = false
      "hostname_type" = "ip-name"
    },
  ])
  "private_ip" = "172.31.35.60"
  "public_dns" = "ec2-54-224-110-29.compute-1.amazonaws.com"
  "public_ip" = "54.224.110.29"
  "root_block_device" = tolist([
    {
      "delete_on_termination" = true
      "device_name" = "/dev/sda1"
      "encrypted" = false
      "iops" = 100
      "kms_key_id" = ""
      "tags" = tomap({})
      "throughput" = 0
      "volume_id" = "vol-060c2ec2c763db77e"
      "volume_size" = 10
      "volume_type" = "gp2"
    },
  ])
  "secondary_private_ips" = toset([])
  "security_groups" = toset([
    "roboshop-all",
  ])
  "source_dest_check" = true
  "spot_instance_request_id" = ""
  "subnet_id" = "subnet-06528f520317869ea"
  "tags" = tomap({
    "Component" = "web"
    "Environment" = "DEV"
    "Name" = "HelloTerraform"
    "Project" = "Roboshop"
    "terraform" = "true"
  })
  "tags_all" = tomap({
    "Component" = "web"
    "Environment" = "DEV"
    "Name" = "HelloTerraform"
    "Project" = "Roboshop"
    "terraform" = "true"
  })
  "tenancy" = "default"
  "timeouts" = null /* object */
  "user_data" = tostring(null)
  "user_data_base64" = tostring(null)
  "user_data_replace_on_change" = false
  "volume_tags" = tomap(null) /* of string */
  "vpc_security_group_ids" = toset([
    "sg-05dc40d38be3986f2",
  ])
}
