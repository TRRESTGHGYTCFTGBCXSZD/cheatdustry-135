@echo off
Setlocal enabledelayedexpansion

Set "Pattern=-danger-track-"
Set "Replace=-danger-slow-track-"

For %%# in ("C:\Users\LAED2\AppData\Roaming\Mindustry\mods\cheatdustry-135\sprites\blocks\fun\temp\*.png") Do (
    Set "File=%%~nx#"
    Ren "%%#" "!File:%Pattern%=%Replace%!"
)

Pause&Exit