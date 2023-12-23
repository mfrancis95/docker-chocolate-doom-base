FROM alpine

RUN apk --no-cache add sdl2 sdl2_mixer sdl2_net

EXPOSE 2342/udp

ENTRYPOINT chocolate-doom -dedicated ${PUBLIC--privateserver}
