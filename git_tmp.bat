set CurrentDateTime=%date:~0,4%-%date:~5,2%-%date:~8,2% %time:~0,2%:%time:~3,2%:%time:~6,2%
git add .
git commit -m "?ű???ʱCommit %CurrentDateTime%"
git push
