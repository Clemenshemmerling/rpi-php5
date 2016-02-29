FROM resin/rpi-raspbian

MAINTAINER clemenshemmerling@gmail.com

RUN apt-get update && apt-get install -y php5 && apt-get clean

EXPOSE 80

CMD ["usr/sbin/apache2ctl", "-D", "FOREGROUND"]
