@echo off
set /a x=%1
:while
if %x% gtr 0 (
  cd ..
  set /a x-=1
  goto :while
)