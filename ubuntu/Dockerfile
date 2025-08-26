FROM ubuntu
ARG TEXT=bravo
COPY <<-EOT /script.sh
    echo "Arbitrary text: ${TEXT}"
EOT
ENTRYPOINT /bin/bash /script.sh
