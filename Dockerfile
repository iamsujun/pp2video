FROM iamsujun/php
LABEL author="iamsujun"
LABEL mail="iamsujun@gmail.com"

RUN apt-get install -y unoconv imagemagick ffmpeg

COPY . /data1/www

WORKDIR /data1/www
# ENTRYPOINT [ "php", "charge.php" ]
