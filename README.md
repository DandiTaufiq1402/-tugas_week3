Week 3 Assignment - Food Catalog Application
📌 Project Overview
Week 3 Assignment adalah aplikasi mobile berbasis Flutter yang dirancang untuk mensimulasikan sistem katalog makanan dan keranjang belanja sederhana. Proyek ini dibuat sebagai bagian dari tugas mata kuliah Pemrograman Aplikasi Mobile untuk menunjukkan implementasi arsitektur kode yang bersih dan manajemen status (state management) yang efisien.

Latar Belakang & Permasalahan
Dalam pengembangan aplikasi mobile, menjaga agar logika bisnis tetap terpisah dari tampilan (UI) adalah tantangan utama. Proyek ini menyelesaikan masalah tersebut dengan menerapkan:

State Management: Menggunakan Provider untuk mengelola data keranjang belanja secara reaktif.

Clean Architecture: Membagi kode ke dalam layer data, domain, dan presentation agar aplikasi mudah dikembangkan (scalable) dan dipelihara (maintainable).

🛠 Tech Stack
Bahasa Pemrograman: Dart

Framework: Flutter SDK ^3.9.2

State Management: Provider ^6.1.2

Routing: Navigator 1.0 dengan Named Routes.

Dependency Injection: Manual injection melalui file injection.dart.

📂 Struktur Folder & Arsitektur
Proyek ini mengikuti prinsip arsitektur berbasis fitur (Feature-first Layered Architecture):
<img width="861" height="305" alt="image" src="https://github.com/user-attachments/assets/400fcf42-6c74-40a2-a298-138c3430ac97" />

Alur Kerja Aplikasi:
1. Injection: buildApp() menginisialisasi repository dan menyediakannya ke ChangeNotifierProvider.

2. Domain: Entitas Product mendefinisikan struktur data item.

3. Presentation: CatalogPage menampilkan daftar produk dari memori, dan CartProvider menangani penambahan/penghapusan item secara real-time.

✨ Fitur Utama
1. Katalog Makanan: Menampilkan daftar menu makanan (seperti Nasi Goreng, Sate Ayam, dll.) beserta harganya secara dinamis.

2. Sistem Keranjang Belanja: Pengguna dapat menambahkan item ke dalam keranjang belanja.

3. State Management Reaktif: Perubahan jumlah item atau total harga di keranjang akan langsung terupdate di seluruh layar aplikasi tanpa perlu memuat ulang.

4. Navigasi Terpusat: Perpindahan antar halaman dikelola secara rapi melalui konfigurasi AppRouter.

🚀 Instalasi dan Cara Menjalankan
Ikuti langkah-langkah berikut untuk menjalankan proyek di lingkungan lokal Anda:

Requirements
1. Flutter SDK (Minimal v3.9.2)

2. Dart SDK

3. Android Studio / VS Code dengan ekstensi Flutter

4. Emulator atau perangkat fisik Android/iOS

Step-by-Step
1. Clone Repository

2. Bash
git clone https://github.com/username/repository-name.git

4. cd repository-name
Install Dependencies
Jalankan perintah berikut di terminal untuk mengunduh library yang dibutuhkan:

Bash
flutter pub get
Menjalankan Project
Pastikan perangkat/emulator sudah terhubung, lalu jalankan:

Bash
flutter run



Gemini berkata
Berikut adalah draf file README.md yang lengkap, profesional, dan terstruktur untuk proyek Flutter kamu berdasarkan kode sumber yang telah diberikan.

Week 3 Assignment - Food Catalog Application
📌 Project Overview
Week 3 Assignment adalah aplikasi mobile berbasis Flutter yang dirancang untuk mensimulasikan sistem katalog makanan dan keranjang belanja sederhana. Proyek ini dibuat sebagai bagian dari tugas mata kuliah Pemrograman Aplikasi Mobile untuk menunjukkan implementasi arsitektur kode yang bersih dan manajemen status (state management) yang efisien.

Latar Belakang & Permasalahan
Dalam pengembangan aplikasi mobile, menjaga agar logika bisnis tetap terpisah dari tampilan (UI) adalah tantangan utama. Proyek ini menyelesaikan masalah tersebut dengan menerapkan:

State Management: Menggunakan Provider untuk mengelola data keranjang belanja secara reaktif.

Clean Architecture: Membagi kode ke dalam layer data, domain, dan presentation agar aplikasi mudah dikembangkan (scalable) dan dipelihara (maintainable).

🛠 Tech Stack
Bahasa Pemrograman: Dart

Framework: Flutter SDK ^3.9.2

State Management: Provider ^6.1.2

Routing: Navigator 1.0 dengan Named Routes.

Dependency Injection: Manual injection melalui file injection.dart.

📂 Struktur Folder & Arsitektur
Proyek ini mengikuti prinsip arsitektur berbasis fitur (Feature-first Layered Architecture):

Plaintext
lib/
├── core/
│   └── routes/           # Pengaturan navigasi dan rute aplikasi (AppRouter)
├── features/
│   └── cart/             # Fitur utama aplikasi
│       ├── data/         # Implementasi data source dan repository
│       ├── domain/       # Entitas bisnis (Product) dan kontrak repository
│       └── presentation/ # UI (Pages, Widgets) dan State Management (Providers)
├── injection.dart        # Dependency Injection setup
└── main.dart             # Entry point aplikasi
Alur Kerja Aplikasi:
Injection: buildApp() menginisialisasi repository dan menyediakannya ke ChangeNotifierProvider.

Domain: Entitas Product mendefinisikan struktur data item.

Presentation: CatalogPage menampilkan daftar produk dari memori, dan CartProvider menangani penambahan/penghapusan item secara real-time.

✨ Fitur Utama
Katalog Makanan: Menampilkan daftar menu makanan (seperti Nasi Goreng, Sate Ayam, dll.) beserta harganya secara dinamis.

Sistem Keranjang Belanja: Pengguna dapat menambahkan item ke dalam keranjang belanja.

State Management Reaktif: Perubahan jumlah item atau total harga di keranjang akan langsung terupdate di seluruh layar aplikasi tanpa perlu memuat ulang.

Navigasi Terpusat: Perpindahan antar halaman dikelola secara rapi melalui konfigurasi AppRouter.

🚀 Instalasi dan Cara Menjalankan
Ikuti langkah-langkah berikut untuk menjalankan proyek di lingkungan lokal Anda:

Requirements
Flutter SDK (Minimal v3.9.2)

Dart SDK

Android Studio / VS Code dengan ekstensi Flutter

Emulator atau perangkat fisik Android/iOS

Step-by-Step
Clone Repository

Bash
git clone https://github.com/username/repository-name.git
cd repository-name
Install Dependencies
Jalankan perintah berikut di terminal untuk mengunduh library yang dibutuhkan:

Bash
flutter pub get
Menjalankan Project
Pastikan perangkat/emulator sudah terhubung, lalu jalankan:

Bash
flutter run
📸 Screenshots
<img width="457" height="897" alt="image" src="https://github.com/user-attachments/assets/7e2aeaaf-50e5-4c83-bcdc-32bc560ea196" />
<img width="430" height="873" alt="image" src="https://github.com/user-attachments/assets/1b779d83-c8fb-4163-932f-3b452e366428" />

