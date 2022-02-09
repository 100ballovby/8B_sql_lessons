SELECT * FROM users;  /* выбрать ВСЕ из таблицы */
SELECT email, username FROM users; /* выбрать все имейлы и юзернеймы из таблицы */
SELECT username FROM users WHERE id = 1;  /* выбрать юзернейм пользователя с id 1 */
SELECT * FROM users ORDER BY birthday;  /* выбрать все из таблицы пользователей, отсортировав по дате рождения */
SELECT * FROM users ORDER BY birthday DESC;  /* выбрать все из таблицы пользователей, отсортировав по дате рождения ПО УБЫВАНИЮ*/
SELECT username FROM users WHERE id IN (1, 3);  /* выбрать юзернеймы из таблицы, где id = 1 и 3 */
SELECT * FROM users WHERE username LIKE 'J%';  /* выбрать все из таблицы, где имя пользователя начинается с буквы J */
