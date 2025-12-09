git pull
@ECHO OFF
java -Xms4g -Xmx6g -jar spigot-1.21.11.jar
git add --all
git commit -m "closed server"
git push
Pause
