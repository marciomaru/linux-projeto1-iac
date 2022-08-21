#!/bin/bash

echo "criando usuários..."

useradd guest10 -c "guest10" -s /bin/bash -m -p $(openssl passwd -6 senha123)
passwd guest10 -e

useradd guest11 -c "guest11" -s /bin/bash -m -p $(openssl passwd -6 senha123)
passwd guest11 -e

echo "finalizado"




