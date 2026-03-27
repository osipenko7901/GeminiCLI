# Використовуємо легкий образ веб-сервера nginx
FROM nginx:alpine

# Копіюємо ваш файл index.html у директорію Nginx
COPY index.html /usr/share/nginx/html/index.html

# Відкриваємо 80-й порт
EXPOSE 80