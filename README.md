<pre>    

 ██████╗ ██████╗ ███╗   ██╗███████╗███████╗██╗███╗   ██╗ ██████╗██████╗  ██████╗ ███╗   ██╗██╗███████╗███████╗
██╔════╝██╔═══██╗████╗  ██║██╔════╝██╔════╝██║████╗  ██║██╔════╝██╔══██╗██╔═══██╗████╗  ██║██║╚══███╔╝██╔════╝ 
██║     ██║   ██║██╔██╗ ██║███████╗███████╗██║██╔██╗ ██║██║     ██████╔╝██║   ██║██╔██╗ ██║██║  ███╔╝ █████╗  
██║     ██║   ██║██║╚██╗██║╚════██║╚════██║██║██║╚██╗██║██║     ██╔══██╗██║   ██║██║╚██╗██║██║ ███╔╝  ██╔══╝  
╚██████╗╚██████╔╝██║ ╚████║███████║███████║██║██║ ╚████║╚██████╗██║  ██║╚██████╔╝██║ ╚████║██║███████╗███████╗
 ╚═════╝ ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚══════╝╚═╝╚═╝  ╚═══╝ ╚═════╝╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝╚══════╝╚══════╝             
                                                                                                 
                                      Script to syncronize files
</pre>
[![MadeBy](https://img.shields.io/badge/Made%20by-Jonas%20Petitpierre-informational)](https://github.com/jonas52)
[![Codename](https://img.shields.io/badge/Codename-jonas52-informational)](https://github.com/jonas52)
[![Supported OS](https://img.shields.io/badge/Supported%20OS-Linux-brightgreen)]()
[![Licence](https://img.shields.io/badge/License-GNU%20GPL--3.0-important)](https://github.com/jonas52/conssincronize/blob/main/LICENSE)
[![total](https://img.shields.io/github/downloads/jonas52/conssincronize/total)]()
[![watchers](https://img.shields.io/github/watchers/jonas52/conssincronize)]()

# About my project
## The conssincronize is a product of © PSociety by jonas52! Copyright (C) 2021-2022 © PSociety. All rights reserved.
### For problems or ideas for additions related to my code do not hesitate to contact me: petitpierre@duck.com
#### This script can:
- Syncronize files or folder (Nas whit a rasperrby (or the reverse))
# To run my script
- Download whit : ```git clone https://github.com/jonas52/conssincronize```
- ```nano conssincronize.sh``` to change the variables (user_name, password, nas_ip, NAS_DEST_DIR)
- Check the options you want to add/remove with rsync (option explained later in the script) Default : -avz
```
sudo apt-get install openssh
sudo apt-get install sshpass
```
#### or
```
pacman -S openssh
pacman -S sshpass
``` 
#### or
```
sudo yum install openssh
sudo yum install sshpass
```
#### and
```
sudo chmod +x conssincronize.sh
sudo bash conssincronize.sh
```
# Options rsync
- -a: recursively copies and retains file attributes such as permissions, owners and groups.
- -v: displays detailed information about the files that are copied.
- -z: compresses data in transit to speed up transmission.
- -h: displays the size of the files in a human readable way (for example, using units such as M for megabyte).
- --delete: deletes files that do not exist on the source, but are present on the destination.
# For script automation
### execute the file every hour in the proposal below (so backup every hour)
- 1 >>> ```crontab -e``` : open a configuration file
- 2 >>> In this file add : ```0 * * * * /Path/conssincronize.sh```
- 3 >>> Save the file 
- And the file will run every hour to save your files
# Licence
- This program uses the license _[General Public License v3.0](https://github.com/jonas52/convertisso/blob/main/LICENSE)_.
