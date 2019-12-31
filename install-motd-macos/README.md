# README

**MAKE SURE YOU ARE RUNNING MACOS.** This script will not work in Linux or Windows.

## How to download

MacOS is dumb and doesn't come with Git by default. So you have to download from Github directly. The easiest way to do this is to open each file in your browser individually and click "Raw". Then right click and hit "Save page as..." then save it to wherever you want. Make sure `install-motd-macos.sh` and `edit-profile.sh` are in the same directory.

## How to install

Open up a terminal and cd to the `install-motd-macos` directory. If you don't know what I'm talking about, you probably don't need this script because you probably don't use the terminal, like, at all.

Once you get there, run `chmod +x install-motd-macos.sh edit-profile.sh` to make the two scripts executable.

After that, run `./install-motd-macos.sh` and follow all the prompts. This script will install [Homebrew](https://brew.sh/) and Neofetch, then write a few lines to `/etc/profile`. It won't break anything, unless you run it more than once. **DO NOT RUN THIS SCRIPT MORE THAN ONCE.** You'll wind up with multiple of the same thing printing itself out when you log in.