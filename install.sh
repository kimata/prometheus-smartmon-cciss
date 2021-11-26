#!/usr/bin/env bash
install -t /usr/local/bin smartmon-cciss.sh
install -t /etc/systemd/system prometheus-node-exporter-smartmon-cciss.service
install -t /etc/systemd/system prometheus-node-exporter-smartmon-cciss.timer
systemctl enable prometheus-node-exporter-smartmon-cciss.timer
systemctl start prometheus-node-exporter-smartmon-cciss.timer

