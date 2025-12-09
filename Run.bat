git pull
@ECHO OFF
java -Xms4g -Xmx6g -jar spigot-1.21.10.jar
git add .
git commit -m "closed server"
git push .
Pause
