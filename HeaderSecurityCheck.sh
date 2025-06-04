#!/bin/bash

DOMAIN_LIST="domains.txt"

while read -r domain; do
  # Boş satır varsa geç
  [ -z "$domain" ] && continue

  # Başında http yoksa https:// ekle
  if [[ "$domain" != http* ]]; then
    domain="https://$domain"
  fi

  echo -e "\n🔍 Testing $domain...\n"
  python3 /opt/shcheck/shcheck.py "$domain"
  echo -e "------------------------------------------\n"
done < "$DOMAIN_LIST"
