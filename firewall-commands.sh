# Allow HTTP traffic
gcloud compute firewall-rules create allow-http \
  --allow tcp:80 \
  --source-ranges=0.0.0.0/0 \
  --target-tags=http-server

# Allow HTTPS traffic
gcloud compute firewall-rules create allow-https \
  --allow tcp:443 \
  --source-ranges=0.0.0.0/0 \
  --target-tags=https-server

# Restrict SSH to specific IP
gcloud compute firewall-rules create allow-ssh \
  --allow tcp:22 \
  --source-ranges=YOUR-IP/32
