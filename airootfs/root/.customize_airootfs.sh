#!/bin/bash

# Erstelle den Benutzer 'benutzername'
useradd -m -G wheel -s /bin/bash lotus

# Sudo-Rechte für die 'wheel'-Gruppe in der sudoers-Datei aktivieren
echo '%wheel ALL=(ALL) ALL' >> /etc/sudoers
