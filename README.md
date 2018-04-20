# CoffeeMUD Startup Scripts (2.0.0)
Startup scripts for the CoffeeMUD MUD software - uses the "screen" command to manage a session. This also restarts the CoffeeMUD process if it crashes.

Official support sites: [Official Github Repo](https://github.com/fstltna/CoffeeStartup) - [Official Forum](https://pocketmud.com/index.php/forum/server-utils)  - [Official Download Area](https://pocketmud.com/index.php/download-upload/category/4-servers)
![Coffee MUD Sample Screen](https://pocketmud.com/coffee_mud.png)

---
These start up the CoffeeMUD server at boot time with a "screen" process.

1. Copy **coffeemud** into **/etc/init.d** - make sure it is executable
2. Copy **startcoffeemud** into **/root/CoffeeMud** - make sure it is executable
4. Run "**systemctl enable coffeemud**" (only needed once, will stick)
5. Run "**systemctl start coffeemud**" - starts CoffeeMUD without restarting the server

When you want to view the CoffeeMUD console, just enter "**screen -r**" in your shell.

To disconnect from the CoffeeMUD console just press **CTRL-A CTRL-D**. This will leave it running and you can reconnect to it again.

I have only tested this on a Ubuntu 16.04 server...

If you want to turn off the server respawning type "**touch /root/CoffeeMud/nostart**". To reenable it type "**rm /root/CoffeeMud/nostart**".

---
Note: If you don't already have the "screen" tool installed you will need to install it by "**sudo apt-get install screen**".
