# Overview

This script will change the wallpaper randomly in the latest versions of Ubuntu (11.04 or later).

# Installation

Download and save `wallpaper_changer.sh`:

```bash
wget https://raw.github.com/alfonsocora/wallpaper_changer/master/wallpaper_changer.sh
````

Now edit `wallpaper_changer.sh` and set `$wallpapers_dir` to the directory where you have the wallpapers, and save the file.
Finally, run `crontab -e` and add a cron job:

```bash
*/5 * * * * /bin/bash /path/to/script/.wallpaper_changer.sh
````

Edit the parameters as desired. This example will change the wallpaper every 5 minutes.
