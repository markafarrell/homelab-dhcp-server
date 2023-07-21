#! /bin/bash

# Push the ssh key

vlt secrets update id_ed25519_b64=$(base64 -w0 id_ed25519_b64)
