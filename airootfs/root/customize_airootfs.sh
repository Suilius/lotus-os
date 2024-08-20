#!/bin/bash

# Erstelle den Benutzer 'benutzername'
useradd -m -G wheel -s /bin/bash lotus

# Setze das Passwort für 'benutzername'
echo "lotus:lotus" | chpasswd

# Sudo-Rechte für die 'wheel'-Gruppe in der sudoers-Datei aktivieren
echo '%wheel ALL=(ALL) ALL' >> /etc/sudoers
