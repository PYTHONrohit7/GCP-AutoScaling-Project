# GCP Auto-Scaling Project

## Project Overview
This project demonstrates:
- VM creation on Google Cloud Platform
- Managed Instance Group setup
- CPU-based auto-scaling
- IAM configuration
- Firewall rule implementation
- Load testing using stress tool

## Technologies Used
- Google Cloud Platform (GCP)
- Compute Engine
- Managed Instance Groups
- gcloud CLI
- Ubuntu 22.04

## Auto-Scaling Policy
- Minimum Instances: 1
- Maximum Instances: 5
- Target CPU Utilization: 60%

## Testing
CPU load was generated using:
stress --cpu 2 --timeout 300

## Security Measures
- IAM role restriction
- Firewall rule configuration
- SSH key-based authentication

## Author
Rohit Paliwal
