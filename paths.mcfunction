##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jun 6, 2017
# Version: 1.0
# Minecraft Version 1.12
# Description:
#  Gives speed to players on grass paths 
##########################################

execute @e[type=Player] ~ ~ ~ detect ~ ~ ~ grass_path 0 effect @s speed 1 1