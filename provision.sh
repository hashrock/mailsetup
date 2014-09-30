yum -y install postfix
yum -y install cyrus-sasl
systemctl start saslauthd
systemctl enable saslauthd
postmap /etc/postfix/sasl_passwd

yum -y install dovecot

