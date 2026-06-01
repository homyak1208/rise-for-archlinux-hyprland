if status is-interactive

# Commands to run in interactive sessions can go here
starship init fish | source
set -g fish_greeting ""

# Светло-серый цвет для подсказок (код 9ca3af или brwhite)
set -g fish_color_autosuggestion 9ca3af

# Цвет самой команды (сделаем чуть ярче основного текста)
set -g fish_color_command e5e7eb --bold

# Цвет параметров (средне-серый)
set -g fish_color_param d1d5db

#лого и информация при запуске терминала
#fastfetch --logo-color-1 white --logo-color-2 white --color white --logo sulin
fastfetch

end
