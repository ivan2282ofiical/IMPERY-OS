term.clear()
print('instaling')
mkdir('/.os/')
mkdir('/documents/')
mkdir('/.user/')
mkdir('/.os/doc/')
shell.run('wget get https://raw.githubusercontent.com/ivan2282ofiical/IMPERY-OS/main/code/startup.lua /startup.lua')
shell.run('wget get https://raw.githubusercontent.com/ivan2282ofiical/IMPERY-OS/main/code/os/settings.lua /.os/settings.lua')
shell.run('wget get https://raw.githubusercontent.com/ivan2282ofiical/IMPERY-OS/main/code/os/programs.lua /.os/programs.lua')
shell.run('wget get https://raw.githubusercontent.com/ivan2282ofiical/IMPERY-OS/main/code/os/menu.lua /.os/menu.lua')
shell.run('wget get https://raw.githubusercontent.com/ivan2282ofiical/IMPERY-OS/main/code/os/documents.lua /.os/documents.lua')
shell.run('wget get https://raw.githubusercontent.com/ivan2282ofiical/IMPERY-OS/main/code/os/doc/import.lua /.os/doc/import.lua')
shell.run('wget get https://raw.githubusercontent.com/ivan2282ofiical/IMPERY-OS/main/code/os/doc/new.lua /.os/doc/new.lua')
shell.run('wget get https://raw.githubusercontent.com/ivan2282ofiical/IMPERY-OS/main/code/os/doc/open.lua /.os/doc/open.lua')
shell.run('wget get https://raw.githubusercontent.com/ivan2282ofiical/IMPERY-OS/main/code/os/doc/redac.lua /.os/doc/redac.lua')
print('Thank you for installing')
os.reboot()