# Global justfile

mod dev "just_modules/dev.just"


# Installs a pinned version of nvm on your system.
install-nvm-on-system:
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.4/install.sh | bash
