get-pusher:
    mkdir -p bin && \
    curl -fsSL https://raw.githubusercontent.com/kolelan/remote-sync/main/bin/push.sh > bin/push.sh && \
    chmod +x bin/push.sh