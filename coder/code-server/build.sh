+++++ code-server-4.23.1-linux-ppc64le.tar.gz
# Dependencies
# ---------------------
yum update -y
yum groupinstall -y "Development Tools"
yum install -y git
yum install -y nodejs
yum install -y npm

# Build
# ---------------------
curl -fsSL https://code-server.dev/install.sh | sh -s -- --dry-run
curl -fsSL https://code-server.dev/install.sh | sh
code-server

# References
# ---------------------
https://github.com/coder/code-server
https://github.com/coder/code-server/blob/main/install.sh
https://coder.com/docs/code-server/latest/requirements
https://coder.com/docs/code-server/latest/install
https://cdr.co/coder-github
https://github.com/coder/deploy-code-server
https://github.com/coder/devcontainer-features/blob/main/src/code-server/README.md
https://coder.com/docs/code-server/latest/guide
https://coder.com/docs/code-server/latest/FAQ
https://coder.com/docs/code-server/latest/CONTRIBUTING
https://coder.com/careers
https://coder.com/careers#openings
https://github.com/Microsoft/vscode