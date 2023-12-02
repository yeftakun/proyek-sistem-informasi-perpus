## TUGAS SISTEM INFORMASI - KELOMPOK 6 (H)

Source Blog :  <a href="https://www.codekop.com/read/source-code-sistem-informasi-perpustakaan-dengan-codeigniter-3-61.html" target="_blank">
https://www.codekop.com/read/source-code-sistem-informasi-perpustakaan-dengan-codeigniter-3-61.html</a>

## Penggunaan Login Akses

Petugas : 
- Mengelola Data Pengguna Mengelola Data Buku
- Mengelola Data Kategori Buku
- Mengelola Data Rak Buki
- Transaksi Proses Peminjaman dan Pengembalian Buku
- Mengelola data denda

Anggota :
- Melihat data buku yang di pinjam beserta denda
- Cari Buku
- Edit Data Pengguna
- Cetak Kartu Anggota

<b>Petugas Perpus : </b>
<br/>
Username : yefta | Password : 123

<b>Anggota Perpus :</b>
<br/>
Username : gabriel | Password : 123

## Cara Setup

1. Pastikan sudah mengistall xampp | [Download XAMPP](https://www.apachefriends.org/download.html)
2. Hidupkan **Apache** dan **MySQL** pada xampp
3. Clone repositori pada `\xampp\htdocs`
```
git clone https://github.com/yeftakun/proyek-sistem-informasi-perpus
```
4. Buka di browser: `localhost/proyek-sistem-informasi-perpus`, ini menggunakan port default (80). Jika tidak bisa, kemungkinan port **Apache** sudah diganti dan gunakan `localhost:<port>/proyek-sistem-informasi-perpus`

5. Tampilan akan menunjukan error database tidak ditemukan:
- Pada phpMyAdmin buat database baru dengan nama `projek_perpus`
- Import > file berada di `\proyek-sistem-informasi-perpus\db sql\projek_perpus.sql` > Go/Import
6. Kembali ke `localhost/proyek-sistem-informasi-perpus` > refresh
<h2>DUAR... Done</h2>

![bocchi kager](/assets_other/image.png)

##  Framework
* Codeigniter 3.1.11
* Template Admin LTE  Versi 2.4
