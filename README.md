# dotfiles-minimal
Dotfiles for minimal setup

## Setup

```bash
curl -sS https://raw.githubusercontent.com/ssatocc/dotfiles-minimal/main/setup.sh | bash
```

```bash
echo ". ~/.bash_aliases" >> ~/.bashrc && \
echo ". /etc/bash_completion" >> ~/.bashrc
```

```bash
. ~/.bashrc
```

## Set global git settings

```bash
git config --global user.name "ssatocc" && \
git config --global user.email "ssatocc@gmail.com" && \
git config --global init.defaultBranch "main" && \
git config --global core.editor "vim"
```
