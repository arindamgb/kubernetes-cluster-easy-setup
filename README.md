> **Last updated on:** August 28, 2024

# Easily provision Kubernetes cluster on VMs


![Kubernetes](https://img.shields.io/badge/kubernetes-%23326ce5.svg?style=for-the-badge&logo=kubernetes&logoColor=white)![Ubuntu](https://img.shields.io/badge/Ubuntu-E95420?style=for-the-badge&logo=ubuntu&logoColor=white)![Shell Script](https://img.shields.io/badge/shell_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white)

## Technology and version

| Technology  | Version |
| ------------- |:-------------:|
| Ubuntu     |  22.04.4 LTS (Jammy Jellyfish)   |
| Kubernetes      | v1.31.0     |
| Containerd (CRI)  |  1.7.21     |
| Calico (CNI)  |  v3.28.1     |

## Get your VMs ready
* Prepare 1 Master and 2 Worker node VMs with hostname and IP configured as below
```
192.168.137.100 kmaster.example.com kmaster
192.168.137.101 kworker1.example.com kworker1
192.168.137.102 kworker2.example.com kworker2
```

* Clone the repository on each node
```
git clone https://github.com/arindamgb/kubernetes-cluster-easy-setup.git
cd kubernetes-cluster-easy-setup
```

## All nodes
* Run below command on each node
```
bash common.sh
```

## Master node
* Run below command only on Master node
```
bash master.sh
```

## Worker nodes
* Run below command on all Worker nodes
```
bash worker.sh
```

## For more references
* Kubernetes Website: [kubernetes.io](https://kubernetes.io/).
* My LinkedIn Profile: [Arindam Gustavo Biswas](https://www.linkedin.com/in/arindamgb/).
