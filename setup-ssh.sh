#/bin/sh
[[ -z "$SSH_PRIVATE_KEY" ]] && { echo "SSH_PRIVATE_KEY is not set, exiting." ; exit 1; }
mkdir -p ~/.ssh
chmod 700 ~/.ssh
echo -e "Host *\n\tStrictHostKeyChecking no\n\n" > ~/.ssh/config
echo "$SSH_PRIVATE_KEY" > ~/.ssh/id_rsa
chmod 600 ~/.ssh/id_rsa