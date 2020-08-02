# Config Starship
starship init fish | source


# 'll' alias
function ll
    command ls --color=auto -alF $argv
end

function la
    command ls --color=auto -A $argv
end

function l
    command ls --color=auto -CF $argv
end

function cg-on
    command sudo cyberghostvpn --connect --wireguard --traffic --country-code US --connection TCP $argv
end

function cg-off
    command sudo cyberghostvpn --stop $argv
end

function preview
    command xdg-open $argv
end
