<h1>Front, Backend and Api</h1>

Папка vendor уже имеется в проекте так как некоторые классы пришлось дорабатывать напильником.

<ul>После скачивания проекта необходимо
    <li>Из папки yii_project_test запустить команду на сборку и выполнение "docker-compose up --build"</li>
    <li>Затем восстановить бд командой "docker exec -i mysql mysql -u user -puser yii_db --force < ./backup_mysql.sql"</li>
</ul>
<ul>В итоге должны получить рабочий проект с Url для:
    <li>Frontend: http://127.0.0.1:20080/</li>
    <li>Backend: http://127.0.0.1:21080/</li>
</ul>
<ul>Email и пароли для пользователей:
<li>admin@mail.ru: admin </li>
<li>user@mail.ru: user</li>
<li>sergey@mail.ru: sergey</li>
</ul>
#Доступом к backend обладает только пользователь admin

