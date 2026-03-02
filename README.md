✅ Option 1 (Recommended): Install via HashiCorp Repository
1️⃣ Update packages

---> sudo yum update -y

2️⃣ Add the HashiCorp repository
---> sudo yum install -y yum-utils

---> sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo

3️⃣ Install Terraform

---> sudo yum -y install terraform

4️⃣ Verify installation

---> terraform -version

++++++++++++++++++++++++++++couldshell+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
