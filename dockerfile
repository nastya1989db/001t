# Указание базовой версии образа
FROM python:3.9-slim-buster

# Установка рабочего каталога внутри контейнера
WORKDIR /app

# Копирование файлов проекта в контейнер
COPY . .

# Установка зависимостей из requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Экспонирование порта, на котором будет работать приложение
EXPOSE 5000

# Команда запуска приложения
CMD ["python", "app.py"]
