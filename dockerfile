FROM debian

COPY script/ .

CMD ["bash", "main.sh"]
