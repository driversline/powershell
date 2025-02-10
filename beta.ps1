# Скрипт для вывода информации о системе и дисковом пространстве

# Вывод информации о системе
Write-Host "Информация о системе:"
Write-Host "---------------------"
Write-Host "Имя хоста: $(hostname)"
Write-Host "ОС: $(uname -o)"
Write-Host "Дистрибутив: $(lsb_release -d | cut -f2)"
Write-Host "Ядро: $(uname -r)"
Write-Host "Архитектура: $(uname -m)"
Write-Host ""

# Вывод информации о дисковом пространстве
Write-Host "Информация о дисковом пространстве:"
Write-Host "----------------------------------"
df -h | Format-Table
