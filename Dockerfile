# Prev: 30c7465: Can not play video
FROM petrosagg/resin-wpe:raspberrypi3-06da0ed

COPY wpe-init /wpe-init

CMD [ "/wpe-init" ]
