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

- Написать этап для CI по сборке приложений из проекта C2_SimpleBashUtils: запуск сборки через мейк файл, артефакты на 30 дней (файл gitlab-ci.yml).

![](imgs/part-2_1.1.png) 

---

![](imgs/part-2_2.1.png) 

---

![](imgs/part-2_2.2.png) 

## Part 3. Тест кодстайла

- Написать этап для CI, который запускает скрипт кодстайла (clang-format)

![](imgs/part-3_1.1.png)

---

![](imgs/part-3_1.2.png)

---

![](imgs/part-3_1.3.png) 

- Если кодстайл не прошел, то "зафейлить" пайплайн

![](imgs/part-3_2.1.png) 

- В пайплайне отобразить вывод утилиты clang-format

![](imgs/part-3_3.1.png) 
