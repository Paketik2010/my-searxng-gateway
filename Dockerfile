# Берем официальный образ за основу
FROM searxng/searxng:latest

# Копируем наш файл настроек в нужное место внутри контейнера
COPY settings.yml /etc/searxng/settings.yml
