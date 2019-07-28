output "main_db_sg_env" {
  description                                 = "The Resource ID of the main VPC"
  value                                       = "${module.dev-sg.main_db_sg}"
}