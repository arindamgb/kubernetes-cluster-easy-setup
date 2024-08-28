#!/bin/bash

# Ubuntu 22.04.4 LTS (Jammy Jellyfish)

# Join worker nodes to the Kubernetes cluster
echo "[TASK 1] Join node to Kubernetes Cluster"
apt-get install -y sshpass
sshpass -p "centos" scp -o StrictHostKeyChecking=no kmaster.example.com:/joincluster.sh /joincluster.sh
bash /joincluster.sh
