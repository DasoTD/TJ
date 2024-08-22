bucket_name = "dev-proj-1-jenkins-remote-state-bucket-123456"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-eu-west-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
eu_availability_zone = ["eu-west-1a", "eu-west-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQClLnPVUB5SxIBuaThD8AYLDStbYqUVXUGsFlfJa3ca2I/4dIMo5dRO+zuumtO+y+FwYwLdE+Bz1mQPP0XWVdZw3OMjWIkvD7GGNWgg0rTl6Zle6ZFGo/5zZYBTHtPPTuXBvwcXfIMm7SvgTDUozLK6cPfifk8KLdo5l5JXxYedTYikkchY81Xlrm5JGh6i7E1Sjdq+/I8/P6g1HUsdKm31E1565cU7rcCmajLw24ZFFUm+TXv5iLJ9kcnxkZ8zsj+Pd9f+eR3pFXU5ujzDkAbXkPwT9+2sZNJ3zlE60EuiYBtXIb5guaawuq1C0GpChMwYjUyQ+UgQ6RT9TuhRF+WnvZtEJEkxHb6xBInBs8TvRo7iKEXjmgAVyet0pegcMuxTWboDryNeO5Fl9fz8rHW/doArYajztN+4/CMexiDn41sghw0wei45VOLdk4mTyNrAQpG1djwdg25uS8t5EIQcxoBVa0zSzK8pnQ5Q858ol7G8VdW3UD+hSI305ii8/qM= xybuild@jesse"
ec2_ami_id = "ami-0694d931cee176e7d"