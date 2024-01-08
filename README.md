# Dotfiles Repo Configuration

This repository contains configuration files and setup scripts for bendicircular tools used in a Linux environment.

## Contents
- [Antigen Configuration](#antigen-configuration-antigenrc)
- [Antigen Setup Script](#antigen-setup-script-antigensetupsh)
- [FZF Setup Script](#fzf-setup-script-fzfsetupsh)
- [Zsh Configuration](#zsh-configuration-zshrc)
- [Dotfiles Setup Script](#dotfiles-setup-script-dotfilessh)
- [Main Setup Script](#main-setup-script-setupsh)

### Antigen Configuration (`.antigenrc`)

This file is used to configure Antigen, a plugin manager for Zsh. It includes settings for oh-my-zsh library, various bundles, and external repos.

### Antigen Setup Script (`antigen/setup.sh`)

A simple script to install Antigen.

### FZF Setup Script (`fzf/setup.sh`)

Installs `fzf`, a command-line fuzzy finder.

### Zsh Configuration (`.zshrc`)

Configures the Zsh environment, including paths, themes, plugins, and aliases. It integrates Antigen for plugin management.

### Dotfiles Setup Script (`dotfiles.sh`)

This script is responsible for creating symbolic links in the home directory for each dotfile in the repository.

### Main Setup Script (`setup.sh`)

This is the primary script to set up the environment. It runs the `dotfiles.sh` script and the setup scripts for Antigen and FZF.

## Installation
To integrate these dotfiles into your workflow, follow these streamlined steps:
1. Fork this repository, which will create a personal copy under your GitHub account. 
2. Navigate to your GitHub profile. Locate the avatar in the top right corner and select 'Settings' from the dropdown menu. 
3. Within the 'Settings' menu, find and select 'Codespaces'. This section is dedicated to configuring your development environments. 
4. Upon entering the Codespaces section, you'll  notice a segment titled 'Dotfiles'. Here, activate the option to automatically install dotfiles. To do that, simply select the name of the repository where you've forked the dotfiles.
   ![image](https://github.com/bendcircular/dotfiles/assets/104042469/c7580a66-565d-4f86-a9d6-c9b827e7387a)

Following these steps, your GitHub Codespaces will be automatically configured with the selected dotfiles, streamlining your development setup. 
