FROM popkirby/openjdk-7-jdk
MAINTAINER popkirby <popkirby@gmail.com>

RUN mkdir /tmp/spigot

RUN mkdir /minecraft_data

ADD ./scripts/spigot-update.sh /tmp/spigot/spigot-update.sh

RUN chmod +x /tmp/spigot/spigot-update.sh

CMD '/tmp/spigot/spigot-update.sh'

