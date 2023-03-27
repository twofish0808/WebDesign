set /p "var=Enter Commit Msg: "
git add --all
git diff-index --quiet HEAD || git commit -m "Automated commit on %var%"
git push
