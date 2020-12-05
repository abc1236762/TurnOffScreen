@echo off
cl /D UNICODE /EHsc /MT /W3 /utf-8 TurnOffScreen.cpp /link User32.lib
del TurnOffScreen.obj
