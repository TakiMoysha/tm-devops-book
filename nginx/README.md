# Common 

## Details
* `add_header P3P 'CP="ALL DSPCOR PSAa PSDa OUR NOR ONL UNI COM NAV"';`
Добавляет заголовок P3P с значением CP="ALL DSPCOR PSAa PSDa OUR NOR ONL UNI COM NAV" в ответы Nginx.
P3P - это протокол privacy-preserving proxy, который используется для защиты личных данных в Интернете.
< CP > - это заголовок, который содержит информацию о том, какие данные могут быть собраны с помощью cookie и как они могут быть использованы.
Значение CP в этом конкретном коде расшифровывается следующим образом:
    ALL - все данные, которые могут быть собраны с помощью cookie, могут быть использованы.
    DSPCOR -  данные могут быть использованы для целей, связанных с защитой конфиденциальности и безопасности.
    PSAa -  данные могут быть использованы для целей, связанных с обеспечением безопасности и защиты от угроз.
    PSDa -  данные могут быть использованы для целей, связанных с обеспечением безопасности и защиты от угроз.
    OUR - данные могут быть использованы только в пределах организации, которая соблюдает политику конфиденциальности.
    NOR - данные не могут быть использованы для целей, связанных с маркетингом или сбора данных о личных предпочтениях.
    ONL - данные могут быть использованы только в онлайн-оobeшении.
    UNI - данные могут быть использованы только в рамках единого сеанса.
    COM - данные могут быть использованы только в рамках коммерческой деятельности.
    NAV - данные могут быть использованы только в рамках навигации по веб-сайту.
**Comment**: Нетребуется, устаревший, если не указано иное.


# References
1. [Ненужные http-заголовки / habr.com](https://habr.com/ru/articles/412813/)
2. [Генератор nginx.conf / www.digitalocean.com](https://www.digitalocean.com/community/tools/nginx)
