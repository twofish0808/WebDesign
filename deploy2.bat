set /p "var=Enter ID: "
git add --all
git diff-index --quiet HEAD || git commit -m "Automated commit on %var%"
git push
