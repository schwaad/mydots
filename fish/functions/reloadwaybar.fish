function reloadwaybar
    killall waybar
    nohup waybar & && rm nohup.out
end
