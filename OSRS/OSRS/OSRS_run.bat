@echo off
start /B
..\CommonFiles\Java\bin\java.exe -Duser.home=..\User -Djava.class.path=jagexappletviewer.jar -Dcom.jagex.config=http://oldschool.runescape.com/jav_config.ws jagexappletviewer OSRS