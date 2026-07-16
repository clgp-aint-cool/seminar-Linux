#!/bin/bash

# Tắt swap (bắt buộc với Kubernetes)
# mục đích: swap sử dụng ổ cứng làm ram lỏ ==> nó dùng thì 
# k3s master node hoạt động cậhm
sudo swapoff -a
sudo sed -i '/ swap / s/^/#/' /etc/fstab

# Bật kernel modules cần thiết
#  cho k3s
sudo modprobe overlay
sudo modprobe br_netfilter

cat <<EOF | sudo tee /etc/sysctl.d/k8s.conf
net.bridge.bridge-nf-call-iptables  = 1
net.bridge.bridge-nf-call-ip6tables = 1
net.ipv4.ip_forward                 = 1
EOF
sudo sysctl --system

# Cài đặt công cụ cơ bản
sudo apt update && sudo apt install -y curl wget git
