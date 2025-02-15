COMMAND="sudo -u postgres psql -d sachu -e -f program3.psql"

gnome-terminal -- bash -c "
$COMMAND;
exec bash
"