# Das ist nur ein Code-Beispiel für ein Dockerfile
# Verwende ein leichtgewichtiges Basis-Image
FROM alpine:3.22.2

# Installiere bash und curl mit festgelegten Versionen
RUN apk update && \
    apk add --no-cache bash curl nano git && \
    rm -rf /var/cache/apk/*

# Setze den Standardbefehl (optional)
CMD ["bash"]
