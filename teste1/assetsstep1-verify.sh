#!/bin/bash

kubectl get pods grep giropops -o yaml | grep -i "nginx:1.18.0"
kubectl get pods grep giropops -o yaml | grep -i "port 80"
