## TUGAS SISTEM INFORMASI - KELOMPOK 6 (H)

Source Blog :  <a href="https://www.codekop.com/read/source-code-sistem-informasi-perpustakaan-dengan-codeigniter-3-61.html" target="_blank">
https://www.codekop.com/read/source-code-sistem-informasi-perpustakaan-dengan-codeigniter-3-61.html</a>

## Penggunaan Login Akses

Petugas : 
- Mengelola Data Pengguna Mengelola Data Buku
- Mengelola Data Kategori Buku
- Mengelola Data Rak Buku
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
- Import > file dengan update terbaru berada di `\proyek-sistem-informasi-perpus\db sql\update1\projek_perpus.sql` | Gunakan nomor update terbesar
6. Kembali ke `localhost/proyek-sistem-informasi-perpus` > refresh
<h2>DUAR... Done</h2>

![bocchi kaget](/assets_other/image.png)

7. Jika masih tidak bisa, mungkin konfigurasi database sudah tidak default dan bisa diatur pada file `\proyek-sistem-informasi-perpus\application\config\database.php`

##  Framework
* Codeigniter 3.1.11
* Template Admin LTE  Versi 2.4

## Preview

![Login](/assets_other/image0.png)
![Dashboard](/assets_other/image-1.png)
<!-- ![Data User](/assets_other/image-2.png) -->
![Data Buku](/assets_other/image-3.png)
![Kategori](/assets_other/image-4.png)
![Rak](/assets_other/image-5.png)
![Peminjaman](/assets_other/image-7.png)
![Pengembalian](/assets_other/image-8.png)
![Denda](/assets_other/image-6.png)
