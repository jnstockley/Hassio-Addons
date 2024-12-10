FROM cloudflare/cloudflared:2024.12.0

COPY startup.sh .

RUN chmod +x starup.sh

ENTRYPOINT ["./startup.sh"]