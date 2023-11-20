## Part 1. Настройка gitlab-runner

- Поднять виртуальную машину Ubuntu Server 20.04 LTS

![](imgs/part-1_1.1.png) 

- Скачать и установить на виртуальную машину gitlab-runner

``curl -L https://packages.gitlab.com/install/repositories/runner/gitlab-runner/script.deb.sh | sudo bash``

``sudo apt install gitlab-runner``

![](imgs/part-1_2.1.png) 

- Запустить gitlab-runner и зарегистрировать его для использования в текущем проекте (DO6_CICD)

![](imgs/part-1_3.1.png) 

## Part 2. Сборка

