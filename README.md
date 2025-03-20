### MC Server Setup

This is a repo that gives you a facility to just clone it and start using your favorite minecraft server setup in just seconds.

## Features
- You can set a minimun and maximum value of RAM you want to allocate within the server on the startLINUX2.sh script.
- Creates a folder called "exit_codes" where it stores all the logs and why the server failed working. 
- It autorestarts whenever it stops working or using the /stop command on the server. You can stop this by pressing Ctrl + C when the prompt shows up.
- You can set a time of waiting for restart on the startLINUX2.sh script.
## Usage
1. Clone the repo
```
git clone https://github.com/djjux/mc-server-setup.git
```
2. Run the perms.sh script to update perms. (If running on Windows, you can skip this step.)
```
chmod +x perms.sh
./perms.sh
```
3. Start your server (if you are in Linux) with start2LINUX.sh or just replace `2LINUX.sh` with `WINDOWS.bat`
```
./start2LINUX.sh
```

<!-- lol -->
