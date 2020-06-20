#!/bin/sh
#The following either will echo (send to display), read (get in a variable) or sleep (wait for a #few seconds).
#Written by: Wolf a.k.a. TheOneWolf a.k.a. TheSimDude a.k.a. The_One a.k.a. Wolfgang Richter
#If you have a problem...e-mail the ghostbusters...I mean...e-mail wrichter@att.net...yeah :)
#VERSION: TEST5

echo "Hello, and welcome to the UNIX CoffeeMud automated updater."
sleep 1
echo "***** MAKE SURE YOU ARE EXECUTING THIS SCRIPT FROM THE MAIN COFFEEMUD DIR (not source dir)*****"

sleep 2

Java_Home = "/usr/lib/jvm/jdk-12.0.1"

echo "Alright, we're good to go, compiling will begin in 2 seconds."

sleep 2
#Next we will set up some needed variables for compiling.... and then run an if statement

JAVACPATH="$Java_Home/bin/javac -nowarn -g -deprecation -encoding UTF8 -classpath .:./lib/js.jar:./lib/jzlib.jar" 

echo "About to begin main compile....."
sleep 1

$JAVACPATH com/planet_ink/fakedb/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/*.java
$JAVACPATH com/planet_ink/coffee_mud/application/*.java
$JAVACPATH com/planet_ink/coffee_mud/Areas/*.java
$JAVACPATH com/planet_ink/coffee_mud/Behaviors/*.java
$JAVACPATH com/planet_ink/coffee_mud/CharClasses/*.java
$JAVACPATH com/planet_ink/coffee_mud/Commands/*.java
$JAVACPATH com/planet_ink/coffee_mud/Common/*.java
$JAVACPATH com/planet_ink/coffee_mud/core/*.java
$JAVACPATH com/planet_ink/coffee_mud/core/database/*.java
$JAVACPATH com/planet_ink/coffee_mud/core/exceptions/*.java
$JAVACPATH com/planet_ink/coffee_mud/core/interfaces/*.java
$JAVACPATH com/planet_ink/coffee_mud/core/intermud/*.java
$JAVACPATH com/planet_ink/coffee_mud/core/intermud/cm1/*.java
$JAVACPATH com/planet_ink/coffee_mud/core/intermud/cm1/commands/*.java
$JAVACPATH com/planet_ink/coffee_mud/core/intermud/i3/*.java
$JAVACPATH com/planet_ink/coffee_mud/core/intermud/i3/net/*.java
$JAVACPATH com/planet_ink/coffee_mud/core/intermud/i3/packets/*.java
$JAVACPATH com/planet_ink/coffee_mud/core/intermud/i3/persist/*.java
$JAVACPATH com/planet_ink/coffee_mud/core/intermud/i3/server/*.java
$JAVACPATH com/planet_ink/coffee_mud/core/intermud/imc2/*.java
$JAVACPATH com/planet_ink/coffee_mud/core/smtp/*.java
$JAVACPATH com/planet_ink/coffee_mud/core/threads/*.java
$JAVACPATH com/planet_ink/coffee_mud/core/collections/*.java
$JAVACPATH com/planet_ink/coffee_mud/Exits/*.java
$JAVACPATH com/planet_ink/coffee_mud/Libraries/*.java
$JAVACPATH com/planet_ink/coffee_mud/Locales/*.java
$JAVACPATH com/planet_ink/coffee_mud/MOBS/*.java
$JAVACPATH com/planet_ink/coffee_mud/Races/*.java
$JAVACPATH com/planet_ink/coffee_mud/WebMacros/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Archon/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Common/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Diseases/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Druid/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Fighter/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/interfaces/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Languages/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Misc/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Paladin/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Poisons/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Prayers/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Properties/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Ranger/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Skills/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Songs/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Specializations/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Spells/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/SuperPowers/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Tech/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Thief/*.java
$JAVACPATH com/planet_ink/coffee_mud/Abilities/Traps/*.java
$JAVACPATH com/planet_ink/coffee_mud/Areas/interfaces/*.java
$JAVACPATH com/planet_ink/coffee_mud/Behaviors/interfaces/*.java
$JAVACPATH com/planet_ink/coffee_mud/CharClasses/interfaces/*.java
$JAVACPATH com/planet_ink/coffee_mud/Commands/interfaces/*.java
$JAVACPATH com/planet_ink/coffee_mud/Common/interfaces/*.java
$JAVACPATH com/planet_ink/coffee_mud/Exits/interfaces/*.java
$JAVACPATH com/planet_ink/coffee_mud/Items/Armor/*.java
$JAVACPATH com/planet_ink/coffee_mud/Items/Basic/*.java
$JAVACPATH com/planet_ink/coffee_mud/Items/ClanItems/*.java
$JAVACPATH com/planet_ink/coffee_mud/Items/interfaces/*.java
$JAVACPATH com/planet_ink/coffee_mud/Items/MiscMagic/*.java
$JAVACPATH com/planet_ink/coffee_mud/Items/BasicTech/*.java
$JAVACPATH com/planet_ink/coffee_mud/Items/CompTech/*.java
$JAVACPATH com/planet_ink/coffee_mud/Items/Software/*.java
$JAVACPATH com/planet_ink/coffee_mud/Items/Weapons/*.java
$JAVACPATH com/planet_ink/coffee_mud/Libraries/interfaces/*.java
$JAVACPATH com/planet_ink/coffee_mud/Libraries/layouts/*.java
$JAVACPATH com/planet_ink/coffee_mud/Libraries/mcppkgs/*.java
$JAVACPATH com/planet_ink/coffee_mud/Locales/interfaces/*.java
$JAVACPATH com/planet_ink/coffee_mud/MOBS/interfaces/*.java
$JAVACPATH com/planet_ink/coffee_mud/Races/interfaces/*.java
$JAVACPATH com/planet_ink/coffee_mud/WebMacros/grinder/*.java
$JAVACPATH com/planet_ink/coffee_mud/WebMacros/interfaces/*.java
$JAVACPATH com/planet_ink/coffee_web/converters/*.java
$JAVACPATH com/planet_ink/coffee_web/http/*.java
$JAVACPATH com/planet_ink/coffee_web/interfaces/*.java
$JAVACPATH com/planet_ink/coffee_web/server/*.java
$JAVACPATH com/planet_ink/coffee_web/servlets/*.java
$JAVACPATH com/planet_ink/coffee_web/util/*.java
$JAVACPATH com/planet_ink/siplet/applet/*.java
$JAVACPATH com/planet_ink/siplet/support/*.java

echo "Hope you enjoy CoffeeMud!"

sleep 2
