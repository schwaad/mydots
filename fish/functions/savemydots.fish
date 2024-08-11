function savemydots
    cp -r --verbose ~/.config/hypr/ ~/mydots/
    cp -r --verbose ~/.config/waybar/ ~/mydots/
    cp -r --verbose ~/.config/kitty/ ~/mydots/
    cp -r --verbose ~/.config/fish/ ~/mydots/
    cp -r --verbose ~/.config/nvim/ ~/mydots/
    cp -r --verbose ~/.config/fastfetch ~/mydots/
end
