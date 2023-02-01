// load balancer output
output "elb-target_group_arn" {
    value = aws_lb_target_group.Altschool_target_group.arn
}

output "elb_load_balancer_dns_name" {
    value = aws_lb_Altschool-load-balancer.dns_name
}

output "elastic_load_balancer_zone_id" {
    value = aws_lb_Altschool-load-balancer.zone_id
}