FROM envoyproxy/envoy:v1.24.1
COPY envoy.yaml /etc/envoy/envoy.yaml
COPY certificate.pem /etc/certs/certificate.pem
COPY key.pem /etc/certs/key.pem
