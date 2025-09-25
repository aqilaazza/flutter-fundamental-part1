**NAMA LENGKAP : AQILA NUR AZZA**

**KELAS : 3C**

**JOBSHEET 4 : APLIKASI PERTAMA DAN WIDGET DASAR FLUTTER**

--------------------------------------------------------------------------------------------------------------------------------------

**Praktikum 1 : Membuat Project Flutter Baru**

<br>Langkah 1 : 
Buka VS Code, lalu tekan tombol Ctrl + Shift + P maka akan tampil Command Palette, lalu ketik Flutter. Pilih New Application Project.
<br>![Screenshot](images/praktikum1/01.png)
<br>Langkah 2 : 
Kemudian buat folder sesuai style laporan praktikum yang Anda pilih. Disarankan pada folder dokumen atau desktop atau alamat folder lain yang tidak terlalu dalam atau panjang. Lalu pilih Select a folder to create the project in.
<br>![Screenshot](images/praktikum1/02.png)
<br>Langkah 3 : 
Buat nama project flutter hello_world seperti berikut, lalu tekan Enter. Tunggu hingga proses pembuatan project baru selesai.
<br>![Screenshot](images/praktikum1/03.png)
<br>Langkah 4 : 
Jika sudah selesai proses pembuatan project baru, pastikan tampilan seperti berikut. Pesan akan tampil berupa "Your Flutter Project is ready!" artinya Anda telah berhasil membuat project Flutter baru.
<br>![Screenshot](images/praktikum1/04.png)

--------------------------------------------------------------------------------------------------------------------------------------
**Praktikum 2 : Menghubungkan Perangkat Android dan Emulator**

Melanjutkan dari praktikum 1, Anda diminta untuk menjalankan aplikasi ke perangkat fisik (device Android atau iOS). Silakan ikuti langkah-langkah pada codelab tautan berikut ini.

https://developer.android.com/codelabs/basic-android-kotlin-compose-connect-device?hl=id#0 

--------------------------------------------------------------------------------------------------------------------------------------

**Praktikum 3 : Membuat Repository GitHub dan Laporan Praktikum**
<br>Langkah 1 : 
Login ke akun GitHub Anda, lalu buat repository baru dengan nama "flutter-fundamental-part1"
<br>![Screenshot](images/praktikum3/01.png)
<br>Langkah 2 : 
Lalu klik tombol "Create repository" lalu akan tampil seperti gambar berikut
<br>![Screenshot](images/praktikum3/02.png)
<br>Langkah 3 : 
Kembali ke VS code, project flutter hello_world, buka terminal pada menu Terminal > New Terminal.Lalu ketik perintah berikut untuk inisialisasi git pada project Anda
<br>![Screenshot](images/praktikum3/03.png)
<br>Langkah 4 : 
Pilih menu Source Control di bagian kiri, lalu lakukan stages (+) pada file .gitignore untuk mengunggah file pertama ke repository GitHub.
<br>![Screenshot](images/praktikum3/04.png)
<br>Langkah 5 : 
Beri pesan commit "tambah gitignore" lalu klik Commit (✔)
<br>![Screenshot](images/praktikum3/05.png)
<br>Langkah 6 : 
Lakukan push dengan klik bagian menu titik tiga > Push
<br>![Screenshot](images/praktikum3/06.png)
<br>Langkah 7 :
Di pojok kanan bawah akan tampil seperti gambar berikut. Klik "Add Remote"
<br>![Screenshot](images/praktikum3/07.png)
<br>Langkah 8 :
Salin tautan repository Anda dari browser ke bagian ini, lalu klik Add remote
<br>![Screenshot](images/praktikum3/08.png)
<br>Setelah berhasil, tulis remote name dengan "origin"
<br>![Screenshot](images/praktikum3/09.png)
<br>Langkah 9 :  
 Lakukan hal yang sama pada file README.md mulai dari Langkah 4. Setelah berhasil melakukan push, masukkan username GitHub Anda dan password berupa token yang telah dibuat (pengganti password konvensional ketika Anda login di browser GitHub). Reload halaman repository GitHub Anda, maka akan tampil hasil push kedua file tersebut seperti gambar berikut.
<br>![Screenshot](images/praktikum3/10.png)
<br>![Screenshot](images/praktikum3/11.png)
<br>![Screenshot](images/praktikum3/12.png)
<br>![Screenshot](images/praktikum3/13.png)
<br>Langkah 10:  
Lakukan push juga untuk semua file lainnya dengan pilih Stage All Changes. Beri pesan commit "project hello_world". Maka akan tampil di repository GitHub Anda seperti berikut.
<br>![Screenshot](images/praktikum3/14.png)
<br>![Screenshot](images/praktikum3/15.png)
<br>![Screenshot](images/praktikum3/16.png)
<br>Langkah 11 :  
Kembali ke VS Code, ubah platform di pojok kanan bawah ke emulator atau device atau bisa juga menggunakan browser Chrome. Lalu coba running project hello_world dengan tekan F5 atau Run > Start Debugging. Tunggu proses kompilasi hingga selesai, maka aplikasi flutter pertama Anda akan tampil seperti berikut.
<br>![Screenshot](images/praktikum3/18.png)
<br>Langkah 12 :
Silakan screenshot seperti pada Langkah 11, namun teks yang ditampilkan dalam aplikasi berupa nama lengkap Anda. Simpan file screenshot dengan nama 01.png pada folder images (buat folder baru jika belum ada) di project hello_world Anda. Lalu ubah isi README.md seperti berikut, sehingga tampil hasil screenshot pada file README.md. Kemudian push ke repository Anda.  
<br>![Screenshot](images/praktikum3/17.png)
<br>![Screenshot](images/praktikum3/19.png)
<br>![Screenshot](images/praktikum3/20.png)

--------------------------------------------------------------------------------------------------------------------------------------

**Praktikum 4 : Menerapkan Widget Dasar**
<br>Langkah 1 :
Buat folder baru basic_widgets di dalam folder lib. Kemudian buat file baru di dalam basic_widgets dengan nama text_widget.dart. Ketik atau salin kode program berikut ke project hello_world Anda pada file text_widget.dart
<br>![Screenshot](images/praktikum4/01.png)
<br>Lakukan import file text_widget.dart ke main.dart, lalu ganti bagian text widget dengan kode di atas. Maka hasilnya seperti gambar berikut. Screenshot hasil milik Anda, lalu dibuat laporan pada file README.md.
<br>![Screenshot](images/praktikum4/02.png)
<br>![Screenshot](images/praktikum4/03.png)
<br>Langkah 2 :
Buat sebuah file image_widget.dart di dalam folder basic_widgets dengan isi kode berikut.
<br>![Screenshot](images/praktikum4/04.png)
<br>Lakukan penyesuaian asset pada file pubspec.yaml dan tambahkan file logo Anda di folder assets project hello_world.
<br>![Screenshot](images/praktikum4/05.png)
<br>Jangan lupa sesuaikan kode dan import di file main.dart kemudian akan tampil gambar seperti berikut.
<br>![Screenshot](images/praktikum4/06.png)
<br>![Screenshot](images/praktikum4/07.png)


--------------------------------------------------------------------------------------------------------------------------------------

**Praktikum 5: Menerapkan Widget Material Design dan iOS Cupertino**
<br>Langkah 1 : Cupertino Button dan Loading Bar
Buat file di basic_widgets > loading_cupertino.dart. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.
<br>![Screenshot](images/praktikum5/01.png)
<br>![Screenshot](images/praktikum5/02.png)
<br>![Screenshot](images/praktikum5/03.png)
<br>Langkah 2: Floating Action Button (FAB)
Button widget terdapat beberapa macam pada flutter yaitu ButtonBar, DropdownButton, TextButton, FloatingActionButton, IconButton, OutlineButton, PopupMenuButton, dan ElevatedButton.
Buat file di basic_widgets > fab_widget.dart. Import stateless widget dari material. Lalu isi kode di dalam method Widget build adalah sebagai berikut.
<br>![Screenshot](images/praktikum5/04.png)
<br>![Screenshot](images/praktikum5/05.png)
<br>![Screenshot](images/praktikum5/06.png)
<br>Langkah 3 : Scaffold Widget
Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.
Ubah isi kode main.dart seperti berikut.
<br>![Screenshot](images/praktikum5/07.png)
<br>Langkah 4: Dialog Widget
Dialog widget pada flutter memiliki dua jenis dialog yaitu AlertDialog dan SimpleDialog.
Ubah isi kode main.dart seperti berikut.
<br>![Screenshot](images/praktikum5/08.png)
<br>![Screenshot](images/praktikum5/09.png)
<br>Langkah 5: Input dan Selection Widget
Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.
Contoh penggunaan TextField widget adalah sebagai berikut:
<br>![Screenshot](images/praktikum5/10.png)
<br>Langkah 6: Date and Time Pickers
Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers.
<br>![Screenshot](images/praktikum5/11.png)
<br>![Screenshot](images/praktikum5/12.png)












