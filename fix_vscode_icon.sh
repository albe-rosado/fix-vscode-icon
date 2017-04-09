echo "Type=Application
StartupNotify=true
StartupWMClass=Code
Categories=Utility;TextEditor;Development;IDE;
MimeType=text/plain;inode/directory;
Actions=new-window;
Keywords=vscode;

X-Desktop-File-Install-Version=0.23

[Desktop Action new-window]
Name=New Window
Name[de]=Neues Fenster
Name[es]=Nueva ventana
Name[fr]=Nouvelle fenêtre
Name[it]=Nuova finestra
Name[ja]=新規ウインドウ
Name[ko]=새 창
Name[ru]=Новое окно
Name[zh_CN]=新建窗口
Name[zh_TW]=開新視窗
Exec=/usr/share/code/code --new-window %U
Icon=code
" > /usr/share/applications/code.desktop

echo "Done! Press Alt + F2, type r and hit Enter, and you have Visual Studio Code original icon back!"
