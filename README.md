The example launches a web server, installs nginx, creates an ELB for instance. It also creates security groups for the ELB and EC2 instance. 

Run this example using:
    terraform init 
    terraform plan
    terraform apply

Wait a couple of minutes for the EC2 userdata to install nginx, and then type the ELB DNS Name from outputs in your browser and see the nginx welcome page
