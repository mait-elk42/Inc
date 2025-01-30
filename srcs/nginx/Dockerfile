FROM nginx:latest

COPY ./entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
RUN echo hello there


ENTRYPOINT ["/entrypoint.sh"]
