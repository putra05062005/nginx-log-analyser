#!/bin/bash

# Periksa apakah nama file log diberikan sebagai argumen
if [ -z "$1" ]; then
    echo "Penggunaan: $0 <path_ke_file_log>"
    exit 1
fi

LOG_FILE=$1

# Periksa apakah file log ada
if [ ! -f "$LOG_FILE" ]; then
    echo "Error: File log '$LOG_FILE' tidak ditemukan."
    exit 1
fi

echo "========================================="
echo "         Analisis Log Nginx"
echo "========================================="
echo ""

# --- Analisis Top 5 IP ---
echo "=> Top 5 Alamat IP:"
awk '{print $1}' "$LOG_FILE" | sort | uniq -c | sort -rn | head -n 5
echo ""
