:loop

copy daishukika.tex kensaku.tex
platex kensaku
platex daishukika
call dellog.bat
REM dviout.exe shugou.dvi

pause

goto loop