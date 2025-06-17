# Nginx Log Analyser

Sebuah skrip Bash sederhana untuk menganalisis file log Nginx dan menampilkan statistik penting dari baris perintah.

## Fitur

Skrip ini menganalisis file log untuk memberikan informasi berikut:
-   Top 5 alamat IP dengan permintaan terbanyak.
-   Top 5 halaman (path) yang paling sering diakses.
-   Top 5 kode status respons yang paling sering muncul.
-   Top 5 User Agent yang paling umum.

## Instalasi

1.  Clone repository ini:
    ```bash
    git clone [https://github.com/putra05062005/nginx-log-analyser.git](https://github.com/putra05062005/nginx-log-analyser.git)
    ```
2.  Masuk ke direktori proyek:
    ```bash
    cd nginx-log-analyser
    ```
3.  Pastikan skrip dapat dieksekusi:
    ```bash
    chmod +x log_analyser.sh
    ```

## Cara Penggunaan

Jalankan skrip dengan memberikan nama file log yang ingin dianalisis sebagai argumen.

```bash
./log_analyser.sh <nama_file_log>


## URL PROJECT
https://roadmap.sh/projects/nginx-log-analyser
