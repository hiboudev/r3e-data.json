@echo off

copy "F:\SteamLibrary\steamapps\common\raceroom racing experience\Game\GameData\General\r3e-data.json" .
git add *
git commit -m "Update"
git push