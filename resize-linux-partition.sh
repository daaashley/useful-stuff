# Check drive space 
df -h

# resize EBS volume

# reboot EC2

# If not already extended after reboot
sudo growpart /dev/root 1

# Possibly need to extend fs
sudo resize2fs /dev/nvme0n1p1