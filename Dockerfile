FROM envoyproxy/envoy:v1.24.1
COPY envoy.yaml /etc/envoy/envoy.yaml
COPY server.crt /etc/certs/server.crt
COPY server.key /etc/certs/server.key

EXPOSE 9901/tcp
EXPOSE 8443/tcp
