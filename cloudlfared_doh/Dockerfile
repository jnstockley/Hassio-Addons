FROM cloudflare/cloudflared:2024.12.0

COPY startup.sh .

RUN chmod +x startup.sh

ENTRYPOINT ["./startup.sh"]