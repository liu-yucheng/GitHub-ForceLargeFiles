@echo off
set bat_path=%~dp0
echo "begin github-force-large-files-reverse-custom"
python3 %bat_path%..\github_force_large_files\reverse.py --delete_partitions True %*
echo "end github-force-large-files-reverse-custom"
