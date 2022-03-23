# SRE INTRO
## User Journey
### User Experience
#### Cloud Computing with AWS
##### AWS Services
- Create Github Repo to push the markdown Doc
- Amazon Web Services (AWS)

### Benefits of Cloud Computing
- Ease of Use
  - Comes with AWS Tools
  - Able to migrate from other Servers to the Service
  - Able to deploy in a time manner from a Remote Location rather than needing to be on site
- Flexible
  - Able to choose how and where you want to run workloads such as choosing the region
  - Able to run small Servers or bigger Servers on demand
  - A virtual environment that lets you load the software easily
- Fast & Robust
  - Scalable and Reliable
  - Fully Redundant 100GBE FIber
  - Fully Isolated partitions (Able to isolate issues and achieve high availbility consistently)
- Cost
  - Only pay for what you use (Computing, Storage and Other Resources)
  - No Long Term Contracts or Up-Front Commitments
  - Migration and Deployments are eased by the Tools, therefore costs cheaper

### What is the role of SRE
- Automate Tasks as much as Possible
- Monitor the System, Predict possible points of Failure that can happen in the future in the System
- Fix the Issues that pop up immediately
### Benefits of Cloud Computing
- Cost Savings, Flexibility, Strategic Value
### AWS
- Amazon Warehouse Storage
- 84 Availability Zones with 26 Total Regions around the world
### AWS Global Infrastructure
- Global & Flexible
- Highly Available & Scalable
- Secure and Highly Performance
### Regions vs Availability Zones
- Regions are multiple isolated locations within each Region (Paris could contain 5 Nodes spread out in the City)
- Regions consist of multiple Availability Zone
- Allows multiple instances where each Instance can be in different Zones to allow for High Uptime
### What are the four Pillars of Cloud Computing
- Ease of use
  - Allows for quick and secure hosting of applications
- Flexibility
  - Allows you to pick the location of the servers online and can be switched to different regions or be active in different regions at the same time with CDN
- Robustness
  - Auto Scaling allows multiple copies and more servers to be added depending on the demand
- Cost effective
  - You only pay for what you use
### What is CDN
- Content Delivery Network
- Deploying it to a Server in England
- The Service will also deploy a copy to another Server in a different region to ensure that it has Global Access
### On PREM VS Hybrid - On PREM VS Public Cloud
- Private Cloud
  - Cloud Computing that is solely dedicated to your organizatin
  - Dedicated and Secure
  - Efficient
- Public Cloud
  - Cloud Computing that is shared across Organizations
  - No Maintanence Costs
  - Agile for Innovation
- Hybrid
  - Any environment that uses Both Public and Private
  - Policy Driven
  - Workload Diversity therefore High Reliability

### Localhost
- file.pem
- ssh folder
Public Cloud
- Secure the Security Groups
- AWS File.pem is the file shared
- SSH Command Provided to use AWS
AWS IAM Role
- Middle Man Role in order to give the LocalHost an access point to the Cloud

### AWS VM Connection Diagram
![image info](./image1.png)
- File.Pem
  - Privacy Enchanced Mail
  - Used to Represent Keys, Certificate Requests & Chains
- .SSH Folder
  - Secure Socket Shell
  - Uses port 22
  - A network protocol that gives System Admins a secure way to access a Computer over a network
- AWS IAM
  - Identity and Access Management
  - Defines a set of permissions for making AWS Service Requests
  - Not Associated with a specific User Group
    - Instead Assumes Roles such as IAM users, apps or AWS services such as EC2
- EC2
  - Elastic Compute Cloud
  - Providing Scalable Computing Capacity
  - Enables faster development and Deployment due to lack of need of physical hardware
  - Able to configure security, networking, cookie management and launch virtual servers all from a dashboard


### AWS Instance & Connecting to it 
- Choose an EC2 Instance
- Select the Ubuntu 18.0.4 Selection
- Choose Default Free Tier Eligible
- Choose Default A as the Subnet
- Add Storage (We skip for our purposes)
- Within the Keys and Values Tag, Type out 105_SRE_MingKen_(purpose)
- Configure Security Group
  - SSH = My Ip
  - HTTP = Anywhere
  - HTTPS = Only with SSL Certificate
- Review Instances and Launch
- SSH within the Keys Perm Folder
- Connect with the SSH Command
- Once Connected, Use these Commands in Order to get the latest updates
  - sudo apt-get update -y
  - sudo apt-get upgrade -y
- You are ready to go and you can install whatever packages you want


### Linux Commands
- How to start a Service
  - sudo system start name_service
- How to stop a service
  - sudo system stop name_service
- How to check status 
  - systemctl status name_service
- how to enable service
  - systemctl enable name_service
- How to install a package
  - sudo apt install package_name -y
- How to remove a package
  - sudo apt remove package_name -y
- how to check all process
  - top
- Who am I 
  - uname
  - uname -a
- Where am i?
  - pwd
- Create a directory
  - mkdir dir_name
- How to check current files and directory
  - LS
  - LS -a
- How to create a File
  - touch name_file
  - nano name_file
- How to check content of a file without going inside the file
  - cat > filename
  - cat filename
- How to move a file to another folder
  - mv file_name  ~/folder
- How to move back
  - cd ..
- How to delete folder 
  - rm -rf folder_name


### File Permissions
- How to check file permissions
  - ll
- Change File permission
  - CHMOD require_permission file_name
  - SUDO Chmod 400 SRE.txt
- Make a file executable
  - sudo chmod +x file_name.sh
- http://permissions-calculator.org/

### How to Automate 
