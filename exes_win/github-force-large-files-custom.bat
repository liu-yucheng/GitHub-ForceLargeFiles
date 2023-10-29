@echo off
set bat_path=%~dp0
python3 %bat_path%..\github_force_large_files\main.py --delete_original True --threshold_size 99 --threshold_size_unit m --partition_size 95 --partition_size_unit m %*
