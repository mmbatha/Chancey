# Use the ssh agent
ssh-add –K myFranckfurtKey.pem
ssh-add –L
# Connect to the main instance:
# Copy the public IP address of this instance
ssh -A ec2-user@<public IP address of main instance>
<main prompt $>ssh ec2-user@<private ip address of the instance of your choice>
