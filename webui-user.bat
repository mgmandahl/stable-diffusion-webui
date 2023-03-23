@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--listen --autolaunch --xformers
git pull
call webui.bat
