current_user=$(whoami)

if [ "$current_user" = "root" ]; then
    echo "Cannot start WebLogic console as root. Please switch to the oracle user! You can do this by running 'su oracle'."
    exit
fi
