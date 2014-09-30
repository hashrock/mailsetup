yum -y install postfix
yum -y install cyrus*
systemctl start saslauthd
systemctl enable saslauthd
postmap /etc/postfix/sasl_passwd

yum -y install dovecot

