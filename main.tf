module "web_app" {
  source = "./modules/web_app"

  name_prefix = "victor"

  instance_type  = "t2.micro"
  instance_count = 2

  vpc_id           = "vpc-0a877fb493052e5d3"
  public_subnet    = false
  alb_listener_arn = "arn:aws:elasticloadbalancing:ap-southeast-1:255945442255:listener/app/shared-alb/d97ee2ab03948794/4f24beb5731f8db4"
  
}
