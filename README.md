# rise-for-archlinux-hyprland
🌅 Rise Setup for Hyprland 

Минималистичная конфигурация для Arch Linux + Hyprland с темой **Rise**. Включает готовые настройки для:

- **Fastfetch** — информативный аскетичный вывод
- **Waybar** — прозрачная панель с soft‑градиентом
- **Hyprlock** — элегантный экран блокировки
- **Kitty** — терминал с теплой цветовой схемой

📦 Установка

```
# Клонируем репозиторий
git clone https://github.com/homyak1208/rise-for-archlinux-hyprland.git
cd rise-hyprland
```

## 📂 Копирование файлов

> ⚠️ Рекомендуется сделать бэкапы существующих конфигов.

```
# Fastfetch
cp -r config/fastfetch/* ~/.config/fastfetch/

# Waybar
cp -r config/waybar/* ~/.config/waybar/

# Hyprlock
cp -r config/hyprlock.conf ~/.config/hypr/

# Kitty
cp -r config/kitty/* ~/.config/kitty/
```

## 🚀 Применение

Перезапустите соответствующие сервисы:

```
killall waybar && waybar &
killall hyprlock
fastfetch --gen-config
```

Готово — наслаждайтесь темой **Rise** 🌄
