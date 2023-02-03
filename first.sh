wget https://cdn.discordapp.com/attachments/853535040250970113/878590395611775016/yt.zip -P root

unzip root/yt.zip && rm root/yt.zip

unzip root/root.zip && rm root/root.zip

tar -xvf root/root.tar.xz && rm root/root.tar.xz

.root/dist/proot -S . root/bin/bash

su
