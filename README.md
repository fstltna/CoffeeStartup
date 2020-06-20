# CoffeeMUD Startup Scripts (2.2.0)
Startup scripts for the CoffeeMUD MUD software - uses the "screen" command to manage a session. This also restarts the CoffeeMUD process if it crashes.

Official support sites: [Official Github Repo](https://github.com/fstltna/CoffeeStartup) - [Official Forum](https://pocketmud.com/index.php/forum/server-utils)  - [Official Download Area](https://pocketmud.com/index.php/download-upload/category/4-servers)
![Coffee MUD Sample Screen](https://pocketmud.com/coffee_mud.png)

---
These start up the CoffeeMUD server at boot time with a "screen" process.

1. Copy **coffeemud** into **/home/cmowner/bin** - make sure it is executable
2. Copy **startcoffeemud** into **/home/cmowner/CoffeeMud** - make sure it is executable
3. Put **@reboot /home/cmowner/bin/coffeemud start** into your crontab

When you want to view the CoffeeMUD console, just enter "**screen -r**" in your shell.

To disconnect from the CoffeeMUD console just press **CTRL-A CTRL-D**. This will leave it running and you can reconnect to it again.

I have only tested this on a Ubuntu 16.04 server...

If you want to turn off the server respawning type "**touch /home/cmowner/CoffeeMud/nostart**". To reenable it type "**rm /home/cmowner/CoffeeMud/nostart**".

---
Note: If you don't already have the "screen" tool installed you will need to install it by "**sudo apt-get install screen**".
