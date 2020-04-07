FROM kroniak/ssh-client
COPY setup-ssh.sh .
ENV SSH_PRIVATE_KEY=
ENTRYPOINT [ "sh", "setup-ssh.sh" ]