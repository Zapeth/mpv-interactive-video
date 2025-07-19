@echo off
REM 1) uncomment and insert values for values as required below
REM 2) copy&paste files in json dir to video file path for the lua script to work (needs same name as video file)

set SCRIPT="%~dp0interactive-video.lua"
set CHAPTERS="%~dp0chapters.txt"
REM set INPUT="<insert-video-file-path>"
REM set BINARY="<insert-mpv-file-path>"

%BINARY% --hr-seek=yes --script=%SCRIPT% --chapters-file=%CHAPTERS% %INPUT%
