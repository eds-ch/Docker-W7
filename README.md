# Docker-W7
Проектная работа 7

Задача создать и запустить веб приложение в докере. https://github.com/SkillfactoryCoding/DEVOPS-praktikum_Docker
В приложении из предлженного репозитория есть ошибка. Лишний перенос строки строчка 22, изза этого оно сходу не работает.

Запускать приложение как обычно 

ocker  run --publish=0.0.0.0:80:5000  -v /srv/app/:/srv/app/ -w /srv/app -i -t 8f3d3dfafd09
