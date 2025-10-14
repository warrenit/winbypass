curl -o C:\Windows\Panther\unattend.xml https://github.com/warrenit/winbypass/blob/7ec54f9bda5f9b683f8fcf11e669ebe5c2434479/unattend.xml
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\unattend.xml /reboot
