## Запуск без VPN
``` bash
run.sh
```

## Запуск с VPN

Админам VPN необходимо добавить контеинер VPN в `docker-compose-network.yml`

``` bash
run-with-vpn.sh	
```

Если докер не установлен на машинке, выполнить `setup-docker.sh`

## Порты UI

Nexus - 5000

Jenkins - 8080

Wiki - 3000