fork of https://gitlab.com/LightSrc/mullvad-vpn-void-linux/-/tree/main

## Installation Instructions
### Method 1: Adding this Repository to xbps
install repo:
```bash
echo "repository=https://github.com/bryan11111111/mullvad-vpn-void-linux/raw/refs/heads/repository-x86_64-glibc" | sudo tee /etc/xbps.d/mullvadvpn-void.conf
```
install mv:
```bash
sudo xbps-install -S mullvad-vpn
```

you're all set
