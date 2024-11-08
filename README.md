Creating AWS Resources with Terraform via Azure Pipeline Using EC2 Agent Runner

In this tutorial, learn how to automate the creation of AWS resources (such as EC2, S3, and others) using Terraform within an Azure Pipeline. We'll walk you through setting up an EC2 agent runner to execute the pipeline, where both the Terraform configuration and pipeline code are stored in GitHub. Watch how to seamlessly integrate Terraform, AWS, and Azure Pipelines for a fully automated cloud deployment workflow!

#Terraform installation

#install unzip
sudo apt-get install unzip -y
# Download the Terraform binary
wget https://releases.hashicorp.com/terraform/1.5.0/terraform_1.5.0_linux_amd64.zip  # Update with the latest version if needed
# Unzip the binary
unzip terraform_1.5.0_linux_amd64.zip
# Move Terraform to a directory in your PATH
sudo mv terraform /usr/local/bin/
# Verify the installation
terraform version


#AWS CLI installation

#Download the AWS CLI Installation Script
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
#Unzip the Installation Package
unzip awscliv2.zip
#Run the Installer
sudo ./aws/install
#Verify the Installation
aws --version


