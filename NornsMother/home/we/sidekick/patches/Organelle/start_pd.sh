#/bin/bash
find ./ -name versioncheck.pd -exec cp ./mother/versioncheck.pd {} \;

sudo systemctl start amidiauto