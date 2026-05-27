

start:
    #!/usr/bin/env bash
    set -euo pipefail

    cd '{{ justfile_directory() }}'

    python manage.py migrate
    python manage.py runserver
