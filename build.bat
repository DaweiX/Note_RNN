@echo off
set PAPERNAME=main
pdflatex %PAPERNAME%
pdflatex %PAPERNAME%
echo ----------Clean Files----------
del %PAPERNAME%.out %PAPERNAME%.aux %PAPERNAME%.log %PAPERNAME%.syntax.gz
echo DONE!
pause