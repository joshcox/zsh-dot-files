# Dot Files
A hodge-podge collection of scripts and configuration. The goal is to have an environment that can be portable. The environment is Mac OS, currently. 

## New Computer Checklist
- [ ] Obtain an ssh key. An open `ssh-keygen` w/defaults is fine. 
  - [ ] Add the public key to Github, etc
- [ ] Install [](https://brew.sh)
  - [ ] Ensure to install Developer Tools. It'll need `sudo` access.
- [ ] Install [oh-my-zsh](https://ohmyzs.sh#install)
- [ ] Clone this repository: `git clone git@github.com:joshcox/dot-file.git`
- [ ] Run `make brew-bundle-install` to install commonly used programs