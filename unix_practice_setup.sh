#!/bin/bash

# Скрипт для создания учебной среды Unix
# Создаёт структуру директорий и файлов для практики базовых команд

echo "=== Создание учебной среды Unix ==="
echo ""

# Создаём корневую директорию для практики
PRACTICE_DIR="unix_practice"

# Удаляем старую среду если существует
if [ -d "$PRACTICE_DIR" ]; then
    echo "Удаление старой среды..."
    rm -rf "$PRACTICE_DIR"
fi

echo "Создание новой учебной среды в директории: $PRACTICE_DIR"
mkdir -p "$PRACTICE_DIR"
cd "$PRACTICE_DIR"

# ============= Структура домашней директории =============
echo "Создание домашней директории..."
mkdir -p home/student

# Документы
mkdir -p home/student/Documents/{Work,Personal,School}
echo "Отчёт за январь 2024" > home/student/Documents/Work/report_jan.txt
echo "Отчёт за февраль 2024" > home/student/Documents/Work/report_feb.txt
echo "Презентация проекта" > home/student/Documents/Work/presentation.txt
echo "Список покупок: хлеб, молоко, яйца" > home/student/Documents/Personal/shopping_list.txt
echo "Заметки о встрече" > home/student/Documents/Personal/notes.txt
echo "Конспект по математике" > home/student/Documents/School/math_notes.txt
echo "Конспект по физике" > home/student/Documents/School/physics_notes.txt
echo "Домашнее задание" > home/student/Documents/School/homework.txt

# Загрузки
mkdir -p home/student/Downloads
echo "Пример загруженного файла 1" > home/student/Downloads/file1.txt
echo "Пример загруженного файла 2" > home/student/Downloads/file2.txt
echo "Архив данных" > home/student/Downloads/archive.zip
echo "Установочный файл программы" > home/student/Downloads/installer.exe
echo "Фотография" > home/student/Downloads/photo.jpg

# Изображения
mkdir -p home/student/Pictures/{Vacation,Family,Screenshots}
echo "Фото пляжа" > home/student/Pictures/Vacation/beach.jpg
echo "Фото гор" > home/student/Pictures/Vacation/mountains.jpg
echo "Семейное фото 1" > home/student/Pictures/Family/family_2023.jpg
echo "Семейное фото 2" > home/student/Pictures/Family/family_2024.jpg
echo "Скриншот экрана 1" > home/student/Pictures/Screenshots/screenshot1.png
echo "Скриншот экрана 2" > home/student/Pictures/Screenshots/screenshot2.png

# Музыка
mkdir -p home/student/Music/{Rock,Pop,Classical}
echo "Song 1" > home/student/Music/Rock/song1.mp3
echo "Song 2" > home/student/Music/Rock/song2.mp3
echo "Pop Song 1" > home/student/Music/Pop/pop1.mp3
echo "Pop Song 2" > home/student/Music/Pop/pop2.mp3
echo "Classical 1" > home/student/Music/Classical/mozart.mp3

# Видео
mkdir -p home/student/Videos
echo "Видео урок" > home/student/Videos/tutorial.mp4
echo "Фильм" > home/student/Videos/movie.mp4

# Рабочий стол
mkdir -p home/student/Desktop
echo "Важный документ" > home/student/Desktop/important.txt
echo "TODO список" > home/student/Desktop/todo.txt
echo "Быстрые заметки" > home/student/Desktop/quick_notes.txt

# Скрытые файлы (конфигурация)
echo "# Bash configuration" > home/student/.bashrc
echo "# Bash profile" > home/student/.bash_profile
echo "command history 1" > home/student/.bash_history
echo "command history 2" >> home/student/.bash_history
echo "# Vim configuration" > home/student/.vimrc

# ============= Проекты =============
mkdir -p home/student/Projects/{Website,Python,Learning}

# Проект веб-сайта
mkdir -p home/student/Projects/Website/{html,css,images}
echo "<!DOCTYPE html><html><body>Home Page</body></html>" > home/student/Projects/Website/html/index.html
echo "<!DOCTYPE html><html><body>About Page</body></html>" > home/student/Projects/Website/html/about.html
echo "body { margin: 0; }" > home/student/Projects/Website/css/style.css
echo "Main stylesheet" > home/student/Projects/Website/css/main.css
echo "Image 1" > home/student/Projects/Website/images/logo.png
echo "Image 2" > home/student/Projects/Website/images/banner.jpg
echo "# Website Project README" > home/student/Projects/Website/README.md

# Проект Python
mkdir -p home/student/Projects/Python/{scripts,tests,docs}
echo "print('Hello World')" > home/student/Projects/Python/scripts/main.py
echo "def add(a, b): return a + b" > home/student/Projects/Python/scripts/utils.py
echo "# Test file" > home/student/Projects/Python/tests/test_main.py
echo "# Python Project Documentation" > home/student/Projects/Python/docs/README.md
echo "# Requirements" > home/student/Projects/Python/requirements.txt

# Обучающие материалы
mkdir -p home/student/Learning/{Linux,Git,Programming}
echo "Основы Linux" > home/student/Learning/Linux/basics.txt
echo "Продвинутые команды" > home/student/Learning/Linux/advanced.txt
echo "Git основы" > home/student/Learning/Git/intro.txt
echo "Git ветки" > home/student/Learning/Git/branches.txt
echo "Основы Python" > home/student/Learning/Programming/python_basics.txt
echo "Основы JavaScript" > home/student/Learning/Programming/js_basics.txt

# Файлы для практики
mkdir -p home/student/TestFiles
echo "Text file 1" > home/student/TestFiles/file1.txt
echo "Text file 2" > home/student/TestFiles/file2.txt
echo "Document 1" > home/student/TestFiles/document.doc
echo "Document 2" > home/student/TestFiles/document.docx
echo "Data file" > home/student/TestFiles/data.csv
echo "Config file" > home/student/TestFiles/config.conf
echo "Log file" > home/student/TestFiles/application.log
echo "Script file" > home/student/TestFiles/script.sh
echo "Python file" > home/student/TestFiles/program.py

# Создаём файлы для практики перемещения и копирования
mkdir -p home/student/Backup
echo "Important data" > home/student/important_file.txt
echo "Archive ready" > home/student/archive_me.txt
echo "Old file from 2020" > home/student/old_file_2020.txt
echo "Old file from 2021" > home/student/old_file_2021.txt

# ============= Системные директории =============

# Конфигурационные файлы
mkdir -p etc/config
echo "system_name=practice_system" > etc/config/system.conf
echo "version=1.0" > etc/config/version.conf
echo "user1:x:1000:1000::/home/user1:/bin/bash" > etc/passwd
echo "localhost" > etc/hostname

# Переменные данные
mkdir -p var/{log,tmp,cache}
echo "System started" > var/log/system.log
echo "Error: sample error" > var/log/error.log
echo "Application log entry" > var/log/app.log
echo "Temporary file 1" > var/tmp/temp1.txt
echo "Temporary file 2" > var/tmp/temp2.txt
echo "Cache data" > var/cache/cache1.dat

# Пользовательские программы
mkdir -p usr/{bin,local,share}
echo "#!/bin/bash\necho 'App 1'" > usr/bin/app1
echo "#!/bin/bash\necho 'App 2'" > usr/bin/app2
echo "Local binary" > usr/local/app
echo "Documentation" > usr/share/doc.txt

# Временные файлы
mkdir -p tmp
echo "Temp file A" > tmp/tempA.txt
echo "Temp file B" > tmp/tempB.txt
echo "Temp file C" > tmp/tempC.txt

# Дополнительные приложения
mkdir -p opt/applications
echo "Optional app 1" > opt/applications/app1.txt
echo "Optional app 2" > opt/applications/app2.txt

# ============= Завершение =============

echo ""
echo "=== Учебная среда создана успешно! ==="
echo ""
echo "Структура создана в директории: $PRACTICE_DIR"
echo ""
echo "Основные директории:"
echo "  - home/student/          Домашняя директория пользователя"
echo "  - home/student/Documents Документы"
echo "  - home/student/Downloads Загрузки"
echo "  - home/student/Pictures  Изображения"
echo "  - home/student/Projects  Проекты"
echo "  - etc/                   Конфигурационные файлы"
echo "  - var/                   Переменные данные и логи"
echo "  - usr/                   Пользовательские программы"
echo "  - tmp/                   Временные файлы"
echo ""
echo "Для начала работы выполните:"
echo "  cd $PRACTICE_DIR"
echo ""
echo "Откройте файл unix_practice_tasks.md для просмотра заданий"
echo ""
