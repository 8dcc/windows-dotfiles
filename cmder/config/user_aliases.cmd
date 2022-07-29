;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls -lh --show-control-chars -F --color $*
pwd=cd
clear=cls
unalias=alias /d $1
cmderr=cd /d "%CMDER_ROOT%"

;= rem ---------------[ Custom aliases ]---------------

vi=vim $*
vim=nvim $*
gcco=gcc -Wall -o output.exe $1 && echo Done!

