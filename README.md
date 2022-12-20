# Dot Files
A hodge-podge collection of scripts and configuration. The goal is to have an environment that can be portable. The environment is Mac OS, currently. 

## New Computer Checklist
- [ ] Obtain an ssh key. An open `ssh-keygen` w/defaults is fine. 
  - [ ] Add the public key to Github, etc
- [ ] Install [brew](https://brew.sh)
  - [ ] Ensure to install Developer Tools. It'll need `sudo` access.
- [ ] Install [oh-my-zsh](https://ohmyzs.sh#install)
  - [ ] Install the history-search-multi-word zsh plugin
    - [ ] `cd ~/.oh-my-zsh/custom/plugins && git clone git@github.com:zdharma-continuum/history-search-multi-word.git`
- [ ] Clone this repository: `git clone git@github.com:joshcox/dot-file.git`
- [ ] Run `make brew-bundle-install` to install commonly used programs

## Other Programs
- Amethyst - Tiling Manager
  - [Crash Course](https://www.youtube.com/watch?v=7Z9-Ry4yGNc)

## Executables
### Create a bin script
1. Create a text file, `./bin/<script-name>.zsh`
  ```zsh
  #!/usr/bin/env zsh
  echo "Hello world"
  ```
2. Save the file
3. Run the following commands to make the script executable
  ```zsh
  sudo chmod -x ./bin/<script-name>.zsh
  sudo chmod 755 ./bin/<script-name>.zsh
  ```
4. `source ~/.zshrc`
### Scripts
#### save-brew
Save the current brew's configuration to the Brewfile
