#!/bin/bash
@echo off

@rem git pull
git add .
pause
set /p id="Enter commit Message: "
git commit -m %id%
git status
echo %id%
git push 
pause
