#!/bin/bash
set -euo pipefail

sudo sed -i 's/#Color/Color/' /etc/pacman.conf
