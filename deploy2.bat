set /p "var=Enter Commit Msg: "
git fetch
git pull
git add --all
git diff-index --quiet HEAD || git commit -m "Automated commit on %var%"
