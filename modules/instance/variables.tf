variable "aws_region" {}
variable "instance_type" {}
variable "key_pair_path" { 
    type = "string" 
    
  
}
variable "user_data_path" {}
variable "db_engine" {}
variable "engine_version" {}
variable "db_instance_class" {}
variable "db_identifier" {}
variable "db_name" {}
variable "db_username" {}
variable "db_password" {}
variable "db_skip_final_snapshot" {}
variable "db_backup_retention_period" {}
variable "asg_health_check_gc" {}
variable "asg_health_check_type" {}
variable "asg_min_size" {}
variable "asg_max_size" {}
variable "asg_desired_size" {}
variable "pub_subnet_1_id" {}
variable "iam_instance_profile_name" {}
variable "web_server_sg_id" {}
variable "rds_subnet_name" {}
variable "rds_sg_id" {}
variable "lb_sg_id" {}
variable "pub_subnet_2_id" {}
variable "vpc_id" {}
