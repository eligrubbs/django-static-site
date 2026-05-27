

# Installs a pinned version of nvm on your system.
install-nvm-on-system:
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.4/install.sh | bash


# Installs specific node versions
install-node-and-npm:
    #!/usr/bin/env bash
    # Load nvm into the current shell
    [ -s "$HOME/.nvm/nvm.sh" ] && . "$HOME/.nvm/nvm.sh"
    nvm install 24
