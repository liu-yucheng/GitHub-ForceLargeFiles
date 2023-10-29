@echo off
set bat_path=%~dp0
python3 %bat_path%..\github_force_large_files\reverse.py %*
