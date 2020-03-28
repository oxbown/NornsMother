find ./patches -name versioncheck.pd -exec cp ./mother/versioncheck.pd {} \;

find ./patches -name savevals.pd -exec cp ./mother/savevals.pd {} \;

sudo systemctl start amidiauto
