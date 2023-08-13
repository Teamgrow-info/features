#!/bin/sh
set -e

cat > /usr/local/bin/temporal \
<< EOF
#!/bin/sh
curl -sSf https://temporal.download/cli.sh | sh
EOF

chmod +x /usr/local/bin/temporal
