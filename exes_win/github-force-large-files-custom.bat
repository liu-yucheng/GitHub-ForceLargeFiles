@echo off
set bat_path=%~dp0
echo "begin github-force-large-files-custom"
python3 %bat_path%..\github_force_large_files\main.py --delete_original True --threshold_size 50 --threshold_size_unit m --partition_size 48 --partition_size_unit m %*
echo "end github-force-large-files-custom"
