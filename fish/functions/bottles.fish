function bottles --wraps='flatpak run com.usebottles.bottles' --description 'alias bottles=flatpak run com.usebottles.bottles'
    flatpak run com.usebottles.bottles $argv
end
