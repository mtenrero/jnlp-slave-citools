FROM jenkins/jnlp-agent-alpine

RUN apk update
RUN apk add bash
RUN apk add jq
RUN apk add wget
RUN apk add curl
RUN apk add samba-client

CMD ["bash"]