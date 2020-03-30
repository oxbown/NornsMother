#/bin/bash

find ./ -name versioncheck.pd -exec cp /home/we/sidekick/patches/Organelle/mother/versioncheck.pd {} \;

sudo systemctl start amidiauto