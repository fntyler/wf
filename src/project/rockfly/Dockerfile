FROM debian
ARG TEXT='bad'
RUN cd /usr/local/src \
    && touch script.sh

COPY /usr/local/src/script.sh /
COPY <<-EOT /script.sh
    echo "Arbitrary text: ${TEXT}"
EOT

CMD ["/bin/bash", "/script"]
ENTRYPOINT /bin/sh /script.sh
