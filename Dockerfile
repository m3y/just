FROM ghcr.io/m3y/rustops:0.0.1

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
