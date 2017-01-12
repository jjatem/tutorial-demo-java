@echo off
SET DIR=%~d0%~p0%

SET connstring="data source=GIGA6600KI5\SQLEXPRESS;initial catalog=Northwind;integrated security=True"
SET repository.path="https://github.com/jjatem/tutorial-demo-java.git"
SET version.file="..\..\..\..\pom.xml"
SET version.xpath="//project/version"

"D:\workspace\screencast\download\RoundhousE\console\rh.exe" /vf=%version.file% /vx=%version.xpath% /c=%connstring% /r=%repository.path% /env=LOCAL /ni /simple
