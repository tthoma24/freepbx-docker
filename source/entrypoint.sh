# Start Asterisk service
/usr/src/freepbx/start_asterisk start &

# Generate RSA keys
bash /usr/local/bin/credentials.sh --gen-rsa

# Start Fail2ban
fail2ban-client start &

apache2ctl -D FOREGROUND