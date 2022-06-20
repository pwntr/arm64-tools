FROM arm64v8/alpine:latest
RUN apk add --no-cache --update zsh bash grep iperf iperf3 dmidecode lshw
CMD ["zsh"]