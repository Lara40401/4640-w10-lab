# 4640-w10-lab-start-w25

See lab instructions on D2L

## Setup
1. `ssh-keygen -t ed25519 -f ~/.ssh/lab10`
2. `chmod +x import_lab_key`
3. `./import_lab_key ~/.ssh/lab10.pub`
### create a new AMI using the Packer and Ansible configuration
1. `cd packer`
2. `packer init . `
3. `packer validate .`
4.  Change instance_type from "t2.micro" to "t3.micro", bacause we got an error message " The specified instance type is not eligible for Free Tier."
5. `packer build . `
6. `terraform init`
7. `terraform validate`
8. `terraform plan`
9. `terraform apply`