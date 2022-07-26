# Приложение "Гоу на шашлыки!"

<div>
  <a href="https://rubyonrails.org">
    <img src="https://img.shields.io/badge/Rails-7.0.3-ff0000?logo=RubyonRails&logoColor=white&?style=for-the-badge"
    alt="Rails badge" />
  </a>
  <a href="https://rubyonrails.org">
    <img src="https://img.shields.io/badge/Ruby-3.0.2-ff0000?logo=Ruby&logoColor=white&?style=for-the-badge"
    alt="Rails badge" />
  </a>
</div>

#### "Гоу на шашлыки!" - организация мероприятий для друзей, знакомых, коллег по рабочему цеху и для любого кому интересно иногда выбраться из повседневной жизни обычного трудяги, оставить свой станок и пойти погулять(работа не волк так сказать).

Все очень просто:

1. Регистрируемся
2. Содаём мероприятие
3. Рассылаем друзьям, знакомым
4. Закупаемся всем необходимым и идём на встечу
5. Культурно проводим время

---
### Важно!
1. В вашей ситеме должен быть установлен менеджер пакетов Yarn или Npm.
2. Запуск команд производится в консоли вашей опреционой системы.

### Пошаговое руководство запуска приложения.

### Скачать репозиторий:

Перейдите в папку, в которую вы хотите скачать исходный код Ruby on Rails, и запустите:

```
$ git clone https://github.com/juwpan/go_kebabs.git
```
```
$ cd go_kebabs
```

### Установка зависимостей

```
yarn install
```
```
bundle install
```
### Запуск миграции

```
bundle exec rails db:create
```
```
bundle exec rails db:migrate
```

### Установка стилей
```
yarn build:css
```
```
yarn build
```

### Создание ключей

```
EDITOR=<ваш редактор> rails credentials:edit
```

Будет созданы файлы **master.key** и **credentials.yml.enc**

### Пропишите в файл *credentials.yml.enc* свои переменные окружения

```
EDITOR=<ваш редактор> rails credentials:edit
```
### Запуск приложения

```
rails s
```
---

В приложении реализовано: 
- Загрузка файлов(carriewave)
- Аутентификация(devise)
- Доступ по пин-коду
- Авторизация через соц.сети(OmniAuth)
- Авторизация с помощью pundit
- Локализация(i18n)
- Отправка почты(mailjet)
