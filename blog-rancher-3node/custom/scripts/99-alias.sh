#!/bin/bash
echo "alias k=kubectl" >> /etc/profile.local
echo "alias ku=kubectl" >> /etc/profile.local
#echo "alias kubectl=/opt/bin/k3s" >> /etc/profile.local
echo "export KUBECONFIG=/etc/rancher/k3s/k3s.yaml" >> /etc/profile.local