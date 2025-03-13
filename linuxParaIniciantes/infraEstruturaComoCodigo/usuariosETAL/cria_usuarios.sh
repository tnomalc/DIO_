#!/usr/bin/env bash

echo "Por favor, os usuários estão sendo criados...."

sleep 3

useradd rogerio -m -s /bin/bash -p $(openssl passwd -crypt harm412) -G GRP_SEC
useradd josefina -m -s /bin/bash -p $(openssl passwd -crypt harm412) -G GRP_SEC
useradd amanda -m -s /bin/bash -p $(openssl passwd -crypt harm412) -G GRP_SEC
useradd roberto -m -s /bin/bash -p $(openssl passwd -crypt harm412)  -G GRP_VEN
useradd sebastiana -m -s /bin/bash -p $(openssl passwd -crypt harm412)  -G GRP_VEN
useradd carlos -m -s /bin/bash -p $(openssl passwd -crypt harm412) -G GRP_ADM
useradd maria -m -s /bin/bash -p $(openssl passwd -crypt harm412) -G GRP_ADM
useradd joao -m -s /bin/bash -p $(openssl passwd -crypt harm412) -G GRP_ADM
useradd debora -m -s /bin/bash -p $(openssl passwd -crypt harm412) -G GRP_VEN


