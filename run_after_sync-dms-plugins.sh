#!/bin/bash
echo "Sincronizzando i plugin di DMS..."
dms plugins restore "$HOME/.config/DankMaterialShell/plugins.lock.json" --prune
