variable "clustername" {
	default = "private-node-app"
	}
variable "albname" {
	default = "ms-njapps-private"
	}
variable "appname" {
	description  = "tdn and service name"
	default = "njappft"
	}
variable "albsg" {
	default = " private ecs alb sg"
	}
variable  "fargatesg" {
	default = "fargate private sg"
	}
variable "app1_port" {
  default = "3020"
}
variable "app2_port" {
  default = "3021"
}
variable "app3_port" {
  default = "3022"
}
variable "app_task_count" {
  default = "2"
}
variable "ecs_task_execution_role" {
  default = "arn:aws:iam::123456789012:role/ecsTaskExecutionRole"
}
variable "app_health_check_path" {
  default = "/"
}
variable "fargate_cpu" {
  default = "256"
}
variable "fargate_memory" {
  default = "512"
}
variable "alb_access_protocal" {
  default   = "HTTPS"
}
variable "loggroupname" {
    default = "fgnjdevloggroup"
}
variable "pmsvalue1" {
  default = "akey"
}
variable "pmsvalue2" {
  default = "arn:aws:ssm:us-east-1:123456789012:parameter/skey"
}
variable "accesskey" {
  default = "acckey"
}
variable "secretkey" {
  default = "seckey"
}
variable "no_of_services" {
  default = "3"
}
variable "dnsnjappalb" {
  default = "peacekops.ga"
}

variable "pub-subnets" {
	type = "list"
	default = ["subnet-052eac13b74d9ccfd", "subnet-08deac635bd8e87a5", "subnet-00afec0254cfc8243"]
	}
variable "pri-subnets" {
	type = "list"
	default = ["subnet-0bad47c97d888f2b8", "subnet-0ca1a605c02f4b78a", "subnet-0bd576078288e34a6"]
	}
variable "dev-vpc" {
	default = "vpc-00c6e5a3a1a52dc6e"
	}
variable "awspregion" {
    default = "us-east-1"
}
variable "app2paths" {
	default = "/app2/*"
	}
variable "app3paths" {
	type = "list"
	default = ["/abc/a2b/v1/apple/contacts/*", "/abc/a2b/v1/apple/accounts/*", "/abc/a2b/v1/apple/leads/"]
	}
