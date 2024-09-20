#!/bin/bash
set -e

PEM_FILE_PATH="dhruv-aws-ec2-keypair.pem"
INSTANCE_PUBLIC_IP_ADDRESS="52.91.80.127"

# ssh -i "</path/key-pair-name.pem>" ubuntu@<instance-public-dns-name-or-ip>
ssh -i "${PEM_FILE_PATH}" ubuntu@${INSTANCE_PUBLIC_IP_ADDRESS}