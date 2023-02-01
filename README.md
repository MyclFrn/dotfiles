# MyclFrn - dotfiles

![][logo-url]

My dotfiles configuration for my Linux pentesting and scripting setup.

![][Setup]

## Polybar

Theme forest from Polybar-Themes by [@adi1090x](https://github.com/adi1090x/polybar-themes)

![][forest-base]

Customization

![][my-forest]

## Rofi

Adding applications pentesting to menu rofi.

#### Add Applications to /usr/share/applications/

##### Example in Burpsuite 
```
#File /usr/share/applications/burpsuite.desktop contain

[Desktop Entry]
Type=Application
Name=Burpsuite Profesional
GenericName=Burpsuite
;Icon=
TryExec=Burp
Exec=Burp
Terminal=false
Categories=Hacking
StartupWMClass=burpsuite
```
```
> which Burp
/usr/bin/Burp
```


![][rofi]

## Neovim

[NvChad](https://github.com/NvChad/NvChad) in Neovim

![][neovim]

## Set And Clear Target

![][target-url]





[logo-url]: https://github.com/MyclFrn/MyclFrn/blob/main/files/Logo.png
[setup]: https://github.com/MyclFrn/dotfiles/blob/main/images/Setup.jpg
[target-url]: https://github.com/MyclFrn/dotfiles/blob/main/images/setcleartarget.gif
[forest-base]: https://raw.githubusercontent.com/adi1090x/files/master/polybar-themes/previews/forest/main.gif
[my-forest]: https://github.com/MyclFrn/dotfiles/blob/main/images/myforest.jpg
[rofi]: https://github.com/MyclFrn/dotfiles/blob/main/images/rofi.png
[neovim]: https://github.com/MyclFrn/dotfiles/blob/main/images/nvchad.jpg