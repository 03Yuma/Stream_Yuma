## Jawaban soal nomer 3
fungsi dari yield adalah untuk menghasilkan nilai dari fungsi generator secara berurutan
## Jawaban Soal nomer 4
![Jawaban nomer4](https://github.com/03Yuma/Stream_Yuma/blob/main/image/no.4.gif)

## Jawaban soal nomer 5
listen = digunakan untuk subscribe ke sebuha stream  dan dapat memberikan callbavk
await for = digunakan dalam loop async secara sinkron menangani dari sebuah elemen

## Jawaban soal nomer 6
Kode pada langkah 8 ini bertujuan untuk widget dapat mendengarkan stream NumberStream dan memperbarui state widget (lastNumber) setiap kali data baru diterima dari stream.

kode pada langkah 10 bertujuan untuk mencegah kebocoran memori dan juga menyelesaikan lifecycle widget dengan benar

## Jawaban soal nomer 7
kode pada langkah 13 perlunya pemicu error untuk keperluan pengujian
kode pada langkah 15 menambahkan angka acak ke sebuah stream

## Jawaban soal nomer 8
digunakan untuk memodfiikasi data dan menangani eror sebelum data diteruskan ke listener

## Jawaban soal nomer 9
langkah 2
membuat stream berbentuk broadcast lalu mendengarkan data dari stream tersebut untuk memperbarui variabel lastNumber dan UI secara real-time dengan menggunakan setState

langkah 6
berfungsi untuk menghentikan langganan dari scream, sehingga tidak lagi menerima data dari stream setelah widget dihapus

langkah 8 
Menghasilkan angka acak antara 0 dan 9, lalu menambahkannya ke stream jika stream belum ditutup. Jika stream sudah ditutup, lastNumber diatur ke -1 dan UI diperbarui.

## Jawaban soal nomer 10
Error terjadi karena stream hanya bisa didengarkan sekali. Gunakan asBroadcastStream() agar stream bisa didengarkan oleh beberapa listener.

## Jawaban soal nomer 11
Teks bertambah dua kali karena asBroadcastStream() memungkinkan lebih dari satu listener pada stream, sehingga setiap perubahan data didengar oleh kedua listener dan memperbarui UI dua kali.

# Praktikum 6
https://github.com/03Yuma/StreamBuilder_yuma.git
# Praktikum 7
https://github.com/03Yuma/Bloc_Random_yuma.git

