FROM alpine:3.22.1
ARG TEXT=alpha
COPY <<-EOT /script.sh
    echo "Arbitrary text: ${TEXT}"
EOT
ENTRYPOINT /bin/sh /script.sh
