@echo off

set wildcard=*.hpp *.cpp

echo ------------------------------------------------------------------------------
echo TODOS FOUND:
echo ------------------------------------------------------------------------------
FINDSTR /S /N /I /L "TODO" %wildcard%
echo ------------------------------------------------------------------------------
