if upsc ups ups.beeper.status | grep -q "enabled";
then
    echo $(date) "Beeper Enabled. Disabling."
    upscmd -uadmin -ppassword ups beeper.toggle
else
    echo $(date) "Beeper Disabled. Doing Nothing."
fi
