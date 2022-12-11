# You can find the installer info for Terraform here:
# https://www.terraform.io/downloads.html

# First we'll start by making sure Terraform is installed and check out the
# help command baked in to the cli.
terraform version
####
create a new folder "project_1
copy mike_web_app to project_1

# Terraform
terraform init
terraform plan -out project1.tfplan
terraform apply "project1.tfplan"

# Got to the Console and get the Public IP address for the EC2 instance
# and browse to port 80.

# If you are done, you can tear things down to save $$
terraform destroy
