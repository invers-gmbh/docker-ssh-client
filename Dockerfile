FROM kroniak/ssh-client
COPY setup-ssh.sh .
ENV SSH_PRIVATE_KEY=Test
ENTRYPOINT [ "sh", "setup-ssh.sh" ]