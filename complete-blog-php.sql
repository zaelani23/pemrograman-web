-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2020 at 02:36 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `complete-blog-php`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `views` int(11) NOT NULL DEFAULT '0',
  `likes` int(50) NOT NULL,
  `image` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `published` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `slug`, `views`, `likes`, `image`, `body`, `published`, `created_at`, `updated_at`) VALUES
(12, 1, 'Specta Seni Budaya PRAWIROTAMAN (14-15 Maret 2020)', 'specta-seni-budaya-prawirotaman-14-15-maret-2020-', 8, 6, 'eventjogja.jpg', '<p style=\"text-align:center\"><a href=\"https://visitingjogja.com/wp-content/uploads/2020/03/SSB_prawirotaman1_141503.jpg\"><img alt=\"\" src=\"https://visitingjogja.com/wp-content/uploads/2020/03/SSB_prawirotaman1_141503.jpg\" style=\"height:499px; width:500px\" /></a></p>\r\n\r\n<p>Rencang Visiting Jogja, belum punya agenda untuk weekend besok?<br />\r\nYuk mendingan datang ke Hotel Pandanaran Prawirotaman. Wah ada apaa sih? Ini nih yang bikin jogja bakalan heboh, karna akan ada :</p>\r\n\r\n<p><strong>*Specta Seni Budaya Prawirotaman*</strong><br />\r\nYang mempersembahkan :<br />\r\nâœ” Reog Kendang &amp; Jathilan dari Sanggar Tari &ldquo;Hokya Tradisional Dance&rdquo;<br />\r\nâœ” Tari &ndash; Tarian tradisional dari Sanggar Art Danz<br />\r\nâœ” Penyuluhan sosial melalui wayang cakruk<br />\r\nâœ” Restorasi social<br />\r\nâœ” Genk Kobra<br />\r\nâœ” Live Akustik<br />\r\nâœ” Lomba line dance<br />\r\nâœ” Senam zumba<br />\r\nâœ” Bazar makanan dan kerajinan<br />\r\nâœ” Full of doorprize</p>\r\n\r\n<p>ðŸ“† Sabtu, 14 Maret &amp; Minggu, 15 Maret 2020</p>\r\n\r\n<p>ðŸ•“ 10.00 WIB &ndash; selesai dan 06.30 WIB &ndash; selesai</p>\r\n\r\n<p>ðŸ¢ Hotel Pandanaran Prawirotaman<br />\r\nJalan Prawirotaman No. 38, Yogyakarta</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://visitingjogja.com/wp-content/uploads/2020/03/SSB_prawirotaman2_141503.jpg\" style=\"height:497px; width:500px\" /><br />\r\nSeru kaaan ðŸ˜ðŸ˜ðŸ˜? Acara ini terbuka untuk umum dan GRATIS. Yuk, catat tanggalnya dan jangan lupa ajak orang terdekat ðŸ˜Š</p>\r\n', 1, '2020-07-01 05:30:13', '2020-06-30 17:17:34'),
(14, 1, 'Agenda Wisata Bulan Maret 2020', 'agenda-wisata-bulan-maret-2020', 2, 1, 'eventjogja1.jpg', '<p style=\"text-align:center\"><a href=\"https://visitingjogja.com/wp-content/uploads/2020/03/COE-Maret-2020.jpg\"><img alt=\"\" src=\"https://visitingjogja.com/wp-content/uploads/2020/03/COE-Maret-2020.jpg\" style=\"height:488px; width:622px\" /></a></p>\r\n\r\n<p>Berikut ini adalah file Agenda Event Wisata bulan Maret 2020, yang telah disusun oleh Dinas Pariwisata DIY.</p>\r\n\r\n<p>Sumber: Seksi Pengelolaan Informasi Pariwisata, Bidang Pemasaran, Dinas Pariwisata DIY</p>\r\n\r\n<p><a href=\"https://drive.google.com/open?id=1Hao_USUts0UsighKLRixSAhWuASdFtRz\">Download</a></p>\r\n', 1, '2020-06-30 17:40:57', '2020-06-30 17:18:55'),
(15, 1, 'Kalender Event dan Hajad Dalem 2020 Karaton Ngayogyakarta Hadiningratan (Februari-Maret)', 'kalender-event-dan-hajad-dalem-2020-karaton-ngayogyakarta-hadiningratan-februari-maret-', 3, 1, 'eventjogja2.jpg', '<p style=\"text-align:center\"><a href=\"https://visitingjogja.com/wp-content/uploads/2020/02/kalender-event-keraton-1.jpg\"><img alt=\"\" src=\"https://visitingjogja.com/wp-content/uploads/2020/02/kalender-event-keraton-1-696x693.jpg\" style=\"height:693px; width:696px\" /></a></p>\r\n\r\n<p>Rencang Visiting Jogja,</p>\r\n\r\n<p>Mengawali bulan Februari, kami sampaikan rangkaian agenda dan Hajad Dalem Karaton Ngayogyakarta Hadiningratan di bulan Februari dan Maret 2020. Untuk informasi lebih lengkapnya, akan disampaikan menjelang pelaksanaan acara. Semoga bermanfaat!</p>\r\n\r\n<p>info selengkapnya : <a href=\"https://www.instagram.com/kratonjogja.event/\">@kratonjogja.event</a></p>\r\n', 1, '2020-06-30 17:39:05', '2020-06-30 17:20:35'),
(16, 1, 'Gunungkidul Beautiful: COE Gunungkidul Bulan Maret', 'gunungkidul-beautiful-coe-gunungkidul-bulan-maret', 2, 2, 'eventjogja3.jpg', '<p style=\"text-align:center\"><a href=\"https://visitingjogja.com/wp-content/uploads/2020/03/gunungkidul-beautiful_03.jpg\"><img alt=\"\" src=\"https://visitingjogja.com/wp-content/uploads/2020/03/gunungkidul-beautiful_03.jpg\" style=\"height:586px; width:476px\" /></a></p>\r\n\r\n<p>Rencang Visiting Jogja,&nbsp; berikut kami sampaikan daftar Kalender event bulan Maret (COE Maret) Kabupaten Gunungkidul DIY,</p>\r\n\r\n<table cellspacing=\"0\" style=\"height:322px; width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td colspan=\"3\" style=\"height:23px; text-align:center; width:61.3505%\"><strong>Calender of Event Maret Kabupaten Gunungkidul DIY</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:23px; text-align:center; width:13.2184%\">Pelaksanaan</td>\r\n			<td style=\"height:23px; text-align:center; width:29.0229%\">Event</td>\r\n			<td style=\"height:23px; text-align:center; width:19.1092%\">Lokasi</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:23px; text-align:center; width:13.2184%\">7 Maret 2020</td>\r\n			<td style=\"height:23px; width:29.0229%\">Gunungkidul Tourism festival</td>\r\n			<td style=\"height:23px; width:19.1092%\">GAP Nglanggeran</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:23px; text-align:center; width:13.2184%\">7 Maret 2020</td>\r\n			<td style=\"height:23px; width:29.0229%\">Festival Band Tingkat SLTA</td>\r\n			<td style=\"height:23px; width:19.1092%\">GAP Nglanggeran</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:23px; text-align:center; width:13.2184%\">8 Maret 2020</td>\r\n			<td style=\"height:23px; width:29.0229%\">Parade Seni Kerakyatan</td>\r\n			<td style=\"height:23px; width:19.1092%\">Pantai Baron</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:23px; text-align:center; width:13.2184%\">8 Maret 2020</td>\r\n			<td style=\"height:23px; width:29.0229%\">Parade Tari Kreasi Baru</td>\r\n			<td style=\"height:23px; width:19.1092%\">Pantai Baron</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:23px; text-align:center; width:13.2184%\">8 Maret 2020</td>\r\n			<td style=\"height:23px; width:29.0229%\">Pentas Kethoprak Mataram</td>\r\n			<td style=\"height:23px; width:19.1092%\">Pantai Baron</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:23px; text-align:center; width:13.2184%\">21 Maret 2020</td>\r\n			<td style=\"height:23px; width:29.0229%\">Parade Karawitan Anak</td>\r\n			<td style=\"height:23px; width:19.1092%\">Air Terjun Sri Gethuk</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:23px; text-align:center; width:13.2184%\">21 Maret 2020</td>\r\n			<td style=\"height:23px; width:29.0229%\">Wayang Cakruk</td>\r\n			<td style=\"height:23px; width:19.1092%\">Air Terjun Sri Gethuk</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:23px; text-align:center; width:13.2184%\">22 Maret 2020</td>\r\n			<td style=\"height:23px; width:29.0229%\">Lomba Cipta Menu Lokal</td>\r\n			<td style=\"height:23px; width:19.1092%\">Lembah Karst Mulo</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:23px; text-align:center; width:13.2184%\">22 Maret 2020</td>\r\n			<td style=\"height:23px; width:29.0229%\">Musik Etnik Kreatif</td>\r\n			<td style=\"height:23px; width:19.1092%\">Lembah Karst Mulo</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:23px; text-align:center; width:13.2184%\">22 Maret 2020</td>\r\n			<td style=\"height:23px; width:29.0229%\">Parade Seni Kerakyatan</td>\r\n			<td style=\"height:23px; width:19.1092%\">Lembah Karst Mulo</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:23px; text-align:center; width:13.2184%\">22 Maret 2020</td>\r\n			<td style=\"height:23px; width:29.0229%\">Pentas Dagelan Mataram</td>\r\n			<td style=\"height:23px; width:19.1092%\">Lembah Karst Mulo</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:23px; text-align:center; width:13.2184%\">28-29 maret 2020</td>\r\n			<td style=\"height:23px; width:29.0229%\">Gunungkidul Rock Fishing Tournament</td>\r\n			<td style=\"height:23px; width:19.1092%\">Pantai Baron</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>info lebih lanjut : <a href=\"https://www.instagram.com/pemkabgunungkidul/\">@pemkabgunungkidul</a></p>\r\n', 1, '2020-07-01 04:17:45', '2020-06-30 17:22:00'),
(17, 1, 'Dramatari The Legend of Roro Jonggrang (Setiap JUMAT)', 'dramatari-the-legend-of-roro-jonggrang-setiap-jumat-', 4, 1, 'eventjogja4.jpg', '<p style=\"text-align:center\"><a href=\"https://visitingjogja.com/wp-content/uploads/2020/02/bandung_roro-1.jpg\"><img alt=\"\" src=\"https://visitingjogja.com/wp-content/uploads/2020/02/bandung_roro-1.jpg\" style=\"height:813px; width:650px\" /></a></p>\r\n\r\n<p>Rencang Visiting Jogja,</p>\r\n\r\n<p>Legenda Roro Jonggrang ??? yaaa&hellip;.ini adalah cerita yang mengisahkan cinta seorang pangeran kepada seorang putri yang berakhir dengan dikutuknya sang putri akibat tipu muslihat yang dilakukannya. Dongeng ini juga menjelaskan asal mula yang ajaib dari Candi Sewu, Candi Prambanan, Keraton Ratu Baka, dan arca Dewi Durga yang ditemukan di dalam candi Prambanan. Kisah dibalik kemegahan Candi Prambanan, mitos 1000 candi yang dibangun dalam 1 malam oleh Bandung Bondowoso.</p>\r\n\r\n<p>Yakin ngga penasaran??</p>\r\n\r\n<p>ðŸ“… Setiap Jumat<br />\r\nâ° 19.30 WIBâ£<br />\r\nðŸ“&nbsp; Gedung Trimurti Prambanan<br />\r\nâ˜Žï¸ 0274 497771 / 4964408 , 0858 0352 5354<br />\r\nðŸ’° Kelas khusus: Rp 250.000<br />\r\nKelas 1: Rp 150.000<br />\r\nPelajar/mahasiswa: Rp 50.000 TANPA MINIMAL PAX!!</p>\r\n\r\n<p>untuk info lebih lanjut hubungi narahubung tertera dan <a href=\"https://www.instagram.com/legendarorojonggrang/\">@legendarorojonggrang</a></p>\r\n', 1, '2020-06-30 17:32:18', '2020-06-30 17:22:11'),
(18, 1, 'Candi Sewu, Candi Bercorak Buddha dengan Legenda Roro Jonggrang', 'candi-sewu-candi-bercorak-buddha-dengan-legenda-roro-jonggrang', 4, 0, 'destinasi1.jpg', '<div class=\"td-post-featured-image\">\r\n<p style=\"text-align:center\"><a class=\"td-modal-image\" href=\"https://visitingjogja.com/wp-content/uploads/2020/04/693.jpg\"><img alt=\"\" class=\"entry-thumb td-animation-stack-type0-2\" src=\"https://visitingjogja.com/wp-content/uploads/2020/04/693.jpg\" style=\"height:342px; width:592px\" title=\"693\" /></a></p>\r\n\r\n<p style=\"text-align:center\">Foto : inews.id</p>\r\n</div>\r\n\r\n<p style=\"text-align:justify\">Yogyakarta tidak hanya dikenal dengan wisata alamnya yang indah. Namun, ada wisata sejarah yang masih digemari hingga saat ini. Kalau biasanya pengunjung menuju Candi Prambanan untuk berwisata, tak salahnya mampir ke candi yang berada di utara Candi Prambanan, yaitu Candi Sewu. Candi Sewu menyimpan banyak sejarah dan juga legenda Roro Jonggrang yang dikenal banyak orang.</p>\r\n\r\n<p style=\"text-align:justify\">Candi Sewu terletak di Kompleks Candi Prambanan, tepatnya di Jalan Raya Solo KM. 16 Klurakbaru, Tlogo, Kalasan, Sleman, Daerah Istimewa, Yogyakarta. Candi Sewu berada 800 meter di utara Candi Prambanan. Tidak ada salahnya jika berkunjung ke Candi Prambanan, juga melihat keelokkan Candi Sewu.</p>\r\n\r\n<p style=\"text-align:justify\">Candi ini dikenal dengan nama Candi Sewu. Kata &lsquo;sewu&rsquo; artinya seribu dalam bahasa Jawa. Penamaan candi ini berkaitan erat dengan legenda Roro Jonggrang dan Bandung Bondowoso. Dimana untuk meminang Roro Jonggrang, Bandung Bondowoso harus membuat 1000 candi dalam semalam. Namun berdasarkan prasasti yang ditemukan, nama asli candi ini adalah Prasada Vajrasana Manjusrigrha.</p>\r\n\r\n<p style=\"text-align:justify\">Candi Sewu didirikan pada abad ke-8, pada masa dinasti Syailendra. Pembangunan Candi Sewu dimulai oleh Rakai Panangkaran dari kerajaan Mataram Kuno, yang kemudian dilanjutkan oleh Rakai Pikatan dari dinasti Sanjaya. Di mana Rakai Pikatan ini menikah dengan salah satu puteri dari Dinasti Syailendra. Candi Sewu kemudian diselesaikan pada masa dinasti Sanjaya.</p>\r\n\r\n<p style=\"text-align:justify\">Candi Sewu memiliki corak Buddha. Oleh sebab itu, pada masa Dinasti Syailendra, Candi Sewu menjadi pusat ibadah umat Buddha. Berbeda dengan Candi Prambanan yang memilliki corak Hindhu. Walau begitu, kedua candi yang bersandingan ini menunjukkan bahwa pada zaman dahulu, keharmonisan tercipta antar kedua penganut agama tersebut.</p>\r\n\r\n<p style=\"text-align:justify\">Kompleks Candi Sewu memiliki panjang 185 meter dari sisi utara ke sisi selatan dan lebar 165 meter dari sisi timur ke sisi barat. Candi Sewu memiliki pintu masuk pada masing-masing penjuru mata angin, yaitu utara, selatan, barat dan timur. Namun, tampaknya pintu utama berada di sisi timur. Pada tiap pintu masuk, dijaga oleh arca raksasa yang bernama Drawapala. Arca ini berdiri kokoh dengan tinggi mencapai 2 meter dan saling berhadapan. Bangunan Candi Sewu seluruhnya terbuat dari batu andesit.</p>\r\n\r\n<p style=\"text-align:justify\">Walaupun bernama Candi Sewu, aslinya hanya ada 249 candi di sini. Candi Sewu memiliki candi utama yang dikelilingi candi-candi kecil. Candi utama ini memiliki diameter 29 meter dan tinggi 30 meter yang terletak di tengah-tengah. Sedangkan candi-candi kecil yang mengelilingi candi utama, dinamakan Candi Perwara dan Candi Penjuru. Kedua jenis candi ini berada di pelataran luar Candi Utama. Namun sayangnya, baik Candi Perwara maupun Candi Penjuru, banyak yang tidak utuh atau berupa bongkahan.</p>\r\n\r\n<p style=\"text-align:justify\">Banyak aktivitas yang bisa dilakukan di Candi Sewu. Pengunjung bisa berkeliling sambil melihat-lihat dan memotret candi di Candi Sewu. Atau pengunjung bisa menyewa sepeda dan berkeliling di kawasan Candi Sewu hingga kawasan Candi Prambanan. Adapula Museum Candi Sewu sebagai wisata edukasi. Di museum ini, pengunjung akan mendapatkan pengetahuan lebih tentang Candi Sewu, pemugaran candi-candi tersebut, hingga pemutaran film sejarah.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" class=\"aligncenter size-full td-animation-stack-type0-2 wp-image-26638\" src=\"https://visitingjogja.com/wp-content/uploads/2020/04/694.jpg\" style=\"height:562px; width:750px\" /></p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" class=\"aligncenter size-full td-animation-stack-type0-2 wp-image-26639\" src=\"https://visitingjogja.com/wp-content/uploads/2020/04/695.jpg\" style=\"height:481px; width:700px\" /></p>\r\n\r\n<p style=\"text-align:justify\">Untuk tiket masuk Candi Sewu dijadikan satu dengan kawasan Candi Prambanan. Satu tiket dewasa dibanderol Rp40.000 dan satu tiket anak-anak dibanderol Rp20.000. Jam buka Candi Sewu mengikuti jam buka kawasan Candi Prambanan, yaitu pukul 08.00 hingga 17.00. Saat akhir pekan, kawasan candi bisa jadi sangat ramai oleh wisatawan. Lebih baik datang saat hari biasa atau datang lebih awal ya! Siapkan pula topi atau payung, karena kawasan candi ini cukup panas di siang hari.</p>\r\n', 1, '2020-07-01 05:33:34', '2020-07-01 05:12:01'),
(19, 1, 'Kuliner Ramadhan dan Lebaran Sehat, Higienis dan Barokah', 'kuliner-ramadhan-dan-lebaran-sehat-higienis-dan-barokah', 2, 0, 'berita2.jpg', '<div class=\"td-fix-index\">\r\n<p style=\"text-align:justify\">Yogyakarta tetap istimewa, selalu ada semangat menggapai kemuliaan Ramadhan.</p>\r\n\r\n<p style=\"text-align:justify\">Di kota ini, selalu saja ada keinginan untuk selalu menyapa dan berbagi, walau karena social distancing, beribadah tetap dilaksanakan walau dari rumah. Ramadhan di Jogja tetap meriah.</p>\r\n\r\n<p style=\"text-align:justify\">Orang Jogja selalu rindu berbagi bahagia, dengan dhahar takjil dan makan sahur istimewa, bisa memasak sendiri&nbsp; di dapur rumah atau bisa juga memesan di hotel hotel , restaurant dan bahkan catering favorit dan langganan. Rindu berat dengan masakan mereka yang dimasak oleh chef professional dan mengutamakan rasa dan higenitas atau kesehatan.</p>\r\n\r\n<p style=\"text-align:justify\">Ya, kita harus tetap&nbsp; berpuasa, berbagi dan memaksimalkan beribadah, walau dari rumah. Sembari berdo&rsquo;a semoga ketika musibah dan pandemic Covid-19 ini selesai,&nbsp; segera kita bisa merayakan kemenangan dan meningkat kualitas keimanannya. Aku sudah rindu berwisata keliling Jogja.</p>\r\n\r\n<p style=\"text-align:justify\">Selamat menikmati ramadhan dengan istimewa</p>\r\n\r\n<p>Dinas Pariwisata DIY dan GIPI DIY</p>\r\n</div>\r\n', 1, '2020-07-01 05:19:11', '2020-07-01 05:18:53'),
(20, 1, 'Situasi Adisutjipto Hari Pertama Paska Larangan Terbang Pesawat Komersil', 'situasi-adisutjipto-hari-pertama-paska-larangan-terbang-pesawat-komersil', 4, 0, 'slide_1.jpeg', '<div class=\"td-post-featured-image\" style=\"text-align:center\"><a class=\"td-modal-image\" href=\"https://visitingjogja.com/wp-content/uploads/2020/04/foto-utama-1.jpeg\"><img alt=\"\" class=\"entry-thumb td-animation-stack-type0-2\" src=\"https://visitingjogja.com/wp-content/uploads/2020/04/foto-utama-1-696x392.jpeg\" style=\"height:392px; width:696px\" title=\"foto utama\" /></a></div>\r\n\r\n<p style=\"text-align:justify\">Paska adanya pelarangan terbang untuk semua jenis pesawat Komersil di Indonesia mulai 24 April 2020 &ndash; 1 Juni 2020 maka dari itu segala aktifitas penerbangan komersil baik domestik dan International di Indonesia pun dihentikan tidak terkecuali di Bandara Adisutjipto Yogyakarta.</p>\r\n\r\n<p style=\"text-align:justify\">Nantinya hanya ada beberapa penerbangan yang masih diperbolehkan terbang tentunya untuk kepentingan negara seperti penerbangan untuk wakil negara atau pejabat negara dengan kepentingan negara, penerbangan guna mendukung penghentian dan penanganan penyebaran virus Covid-19, penerbangan guna pemulangan WNI/WNA yang kedaerah masing-masing, serta juga pesawat logistik/ kargo.</p>\r\n\r\n<p style=\"text-align:justify\">Kegiatan operasional di bandara pun tidak tutup karena bandara masih tetap melayani beberapa penerbangan-penerbangan untuk barang dan kepentingan khusus. Namun situasi bandara nampak sepi hanya terlihat beberapa kru pesawat dan bandara yang masih melakukan aktifitasnya hari ini.</p>\r\n', 1, '2020-07-01 05:30:37', '2020-07-01 05:28:29'),
(21, 1, 'Informasi Penundaan: Jogja Air Show 2020 (Update 15 Maret 2020)', 'informasi-penundaan-jogja-air-show-2020-update-15-maret-2020-', 1, 0, 'WhatsApp-Image-2020-03-14-at-14.02.57-324x235.jpeg', '<div class=\"td-post-content\">\r\n<p style=\"text-align:justify\">Merespon dan menyikapi dinamika terkini penyebaran virus Corona dan sebagai upaya preventif pencegahan dengan tetap mengacu pada Instruksi Gubernur No. 2 /INSTR/2020, tentang Peningkatan Kewaspadaan terhadap Penyebaran Virus Corona, maka Event Tahunan ke-XV Jogja Air Show 2020 yang akan dilaksanakan pada tanggal 20 &ndash; 22 Maret 2020 ditunda pelaksanaannya sampai dengan pemberitahuan lebih lanjut.<span style=\"font-size:10pt\"> (san/dna)</span></p>\r\n\r\n<p style=\"text-align:center\"><a class=\"td-modal-image\" href=\"https://visitingjogja.com/wp-content/uploads/2020/03/WhatsApp-Image-2020-03-14-at-14.02.57.jpeg\"><img alt=\"\" class=\"entry-thumb\" src=\"https://visitingjogja.com/wp-content/uploads/2020/03/WhatsApp-Image-2020-03-14-at-14.02.57-696x863.jpeg\" style=\"height:863px; width:696px\" title=\"WhatsApp Image 2020-03-14 at 14.02.57\" /></a></p>\r\n</div>\r\n', 1, '2020-07-02 00:28:15', '2020-07-01 23:11:04'),
(22, 1, 'Gowongan Inn Malioboro Buka Bersama di Rumah Aja', 'gowongan-inn-malioboro-buka-bersama-di-rumah-aja', 3, 0, 'Gowongan-inn-324x235.jpg', '<p>Marhaban Yaa Ramadan.. Nuansa Ramadan sudah terasa, namun karena adanya pandemi ini pasti akan berbeda.<br />\r\nTenang saja, Gowongan Inn Malioboro menawarkan &ldquo;Buka Bersama di Rumah Aja&rdquo; untuk yang mau ngabuburit bareng keluarga tanpa harus kemana-mana.</p>\r\n\r\n<p>Hanya Rp 255.555,- untuk 5 pax<br />\r\nTermasuk :<br />\r\n&ndash; Main course, dessert, takjil<br />\r\n&ndash; Free delivery di area Jogja<br />\r\n&ndash; Dengan minimum order 5 pax</p>\r\n\r\n<p>Wah, akhirnya bisa ngabuburit bareng keluarga&nbsp;<a class=\"xil3i\" href=\"https://www.instagram.com/explore/tags/dirumahaja/\">#DiRumahAja</a><br />\r\nYuk buruan dipesan! melalui :</p>\r\n\r\n<p>0878 3822 7226 (Kusty), 0812 3239 9586 (Rita), Ig : <a href=\"https://www.instagram.com/gowonganinnyk/\">@gowonganinnyk</a></p>\r\n\r\n<p style=\"text-align:center\"><a class=\"td-modal-image\" href=\"https://visitingjogja.com/wp-content/uploads/2020/04/Gowongan-inn.jpg\"><img alt=\"\" class=\"entry-thumb td-animation-stack-type0-2\" src=\"https://visitingjogja.com/wp-content/uploads/2020/04/Gowongan-inn.jpg\" style=\"height:550px; width:550px\" title=\"Gowongan inn\" /></a></p>\r\n', 1, '2020-07-02 00:28:29', '2020-07-01 23:44:50'),
(23, 1, 'Harapan Sahur dan Iftar! Harper Antaran Paket Ramadan', 'harapan-sahur-dan-iftar-harper-antaran-paket-ramadan', 2, 0, 'hotel-Harper-Mangkubumi-324x235.jpg', '<div class=\"tdc-row\" id=\"td_uid_1_5efd21f985081\">\r\n<div class=\"td-pb-row td_uid_2_5efd21f98508a_rand vc_row wpb_row\">\r\n<div class=\"td-pb-span12 td_uid_3_5efd21f9854ce_rand tdc-column vc_column vc_column_container wpb_column\">\r\n<div class=\"wpb_wrapper\">\r\n<div class=\"td-pb-border-top td_block_template_1 td_block_wrap td_block_wrap td_uid_4_5efd21f9855c7_rand vc_column_text wpb_text_column wpb_wrapper\">\r\n<div class=\"td-fix-index\">\r\n<p>Mau Makan sahur &amp; Iftar dengan menu lezat dari Hotel Harper &amp; gak pake ribet.</p>\r\n\r\n<p>Kamu tunggu #dirumahaja kita yang masakin dan anterin sahurnya. Ayo dipesan menu-menu masakan pilihan yang dipersembahkan oleh Hotel Harper Jogja.</p>\r\n\r\n<p style=\"text-align:center\"><a class=\"td-modal-image\" href=\"https://visitingjogja.com/wp-content/uploads/2020/04/hotel-Harper-Mangkubumi.jpg\"><img alt=\"\" class=\"entry-thumb td-animation-stack-type0-2\" src=\"https://visitingjogja.com/wp-content/uploads/2020/04/hotel-Harper-Mangkubumi.jpg\" style=\"height:285px; width:574px\" title=\"hotel-Harper-Mangkubumi\" /></a></p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 1, '2020-07-02 00:07:41', '2020-07-01 23:55:10'),
(24, 1, 'Sri Sultan Hamengkubuwono X Resmikan Hotel Butik Baru Di Yogyakarta', 'sri-sultan-hamengkubuwono-x-resmikan-hotel-butik-baru-di-yogyakarta', 3, 0, 'WhatsApp-Image-2020-02-20-at-14.34.49-324x235.jpeg', '<div class=\"td-post-featured-image\" style=\"text-align:center\"><a class=\"td-modal-image\" href=\"https://visitingjogja.com/wp-content/uploads/2020/02/WhatsApp-Image-2020-02-20-at-14.34.49.jpeg\"><img alt=\"\" class=\"entry-thumb td-animation-stack-type0-2\" src=\"https://visitingjogja.com/wp-content/uploads/2020/02/WhatsApp-Image-2020-02-20-at-14.34.49-696x391.jpeg\" style=\"height:391px; width:696px\" title=\"WhatsApp Image 2020-02-20 at 14.34.49\" /></a></div>\r\n\r\n<p style=\"text-align:justify\">Salah satu kebutuhan traveler jika ingin berlibur adalah tempat tinggal sementara. Para traveler tentunya menginginkan tempat yang nyaman sehingga rencana liburan bisa berjalan sesuai yang diharapkan. Tadi pagi (20/2), salah satu hotel baru di Yogyakarta, Porta by The Ambarukmo diresmikan. Peresmian ini secara simbolis dilakukan dengan pemotongan buntal serta penandatanganan prasasti oleh Gubernur DIY, Sri Sultan Hamengkubuwono X didampingi oleh Presiden Direktur The Ambarukmo, Komisaris Ambarukmo, Managing Director The Ambarukmo beserta seluruh jajaran Department Head PORTA by The Ambarukmo.</p>\r\n\r\n<p style=\"text-align:justify\">Porta by The Ambarukmo merupakan hotel butik yang terletak di Universitas Gadjah Mada dan Universitas Negeri Yogyakarta.&nbsp; Nama Porta diambil dari kata &lsquo;port&rsquo; yang memiliki arti kota perbatasan, bandara, maupun pelabuhan. Hal ini menggambarkan bahwa Porta by The Ambarukmo merupakan tempat berkumpulnya para travelers dari berbagai daerah. Porta memiliki 11 lantai dengan 3 jenis kamar dari total 124 kamar yakni Deluxe room, Premiere room dan Suite room. Porta menawarkan berbagai fasilitas lain seperti infinity pool, sauna dan jacuzzy yang menghadap Gunung Merapi, outlet food and beverage dan juga desain vintage yang unik. Ada 3 outlet food and beverage yakni di area lobi terdapat Havene dengan konsep all-day-dinning dan Roadstead yang merupakan comunity space yang menyediakan berbagai jenis kopi, teh serta pastry. Di lantai 11 ada What The Deck! Yang merupakan rooftop bar.</p>\r\n\r\n<p style=\"text-align:justify\">Selain itu Porta by The Ambarukmo berkolaborasi dengan seniman lokal Indonesia untuk memamerkan hasil karya mereka di setiap lantai hotel yang mana ini menjadi salah satu keunikan dari Porta by The Ambarukmo. (san/ynd)</p>\r\n', 1, '2020-07-02 00:07:19', '2020-07-02 00:04:34'),
(25, 1, 'Gadjah Mada University Club', 'gadjah-mada-university-club', 0, 0, 'uc0-324x235.jpg', '<div class=\"tdc-row\" id=\"td_uid_1_5efd2632ebed3\">\r\n<div class=\"td-pb-row td_uid_2_5efd2632ebedc_rand vc_row wpb_row\">\r\n<div class=\"td-pb-span12 td_uid_3_5efd2632ec3f4_rand tdc-column vc_column vc_column_container wpb_column\">\r\n<div class=\"wpb_wrapper\">\r\n<div class=\"td-pb-border-top td_block_template_1 td_block_wrap td_block_wrap td_uid_4_5efd2632ec5c2_rand vc_column_text wpb_text_column wpb_wrapper\">\r\n<div class=\"td-fix-index\">\r\n<p style=\"text-align:justify\">Dari University Club Hotel UGM, anda hanya berjarak 15 menit berjalan kaki ke Museum Sasmitaloka Panglima Besar Jenderal Sudirman dan Taman Pintar Science Park.</p>\r\n\r\n<div class=\"hotel_detail_desc_head\" style=\"text-align:justify\">Kamar</div>\r\n\r\n<p style=\"text-align:justify\">71 kamar dilengkapi dengan TV Kabel dan Wi-fi gratis, kopi/teh, dan air mineral botol. Dengan sentuhan luar biasa, di setiap ruangannya juga dilengkapi sendal dan perlengkapan mandi. Pelayanan kamar dan meja juga tersedia. Untuk meningkatkan kualitas ruangan, plafon/langit-langit ruangan dibuat dengan tinggi, dan menawarkan area bersantai di dalam ruangan. Anak-anak dengan usia 11 tahun ke bawah dapat menginap di ruangan yang sama dengan orang tuanya tanpa dikenakan biaya tambahan. Ruang kamar yang terpisah juga tersedia.</p>\r\n\r\n<div class=\"hotel_detail_desc_head\" style=\"text-align:justify\">Restoran &amp; Makanan</div>\r\n\r\n<p style=\"text-align:justify\">Restoran di sini menyajikan makanan lokal dan internasional yang juga menyediakan untuk sarapan, makan siang, ataupun makan malam. Fasilitas lainnya, hotel ini juga dilengkapi coffee shop.</p>\r\n\r\n<div class=\"hotel_detail_desc_head\" style=\"text-align:justify\">Aktivitas &amp; Olahraga</div>\r\n\r\n<p style=\"text-align:justify\">Hanya dengan 15 menit berjalan kaki untuk sampai ke pusat kota Yogyakarta seperti Jalan Malioboro dan Museum Sonobudoyo. Sebuah lokasi yang sangat bagus yang juga memberikan akses cepat ke museum Affandi yang berjarak sekitar 2.7 kilometer.</p>\r\n\r\n<div class=\"hotel_detail_desc_head\" style=\"text-align:justify\">Lain-lain</div>\r\n\r\n<p style=\"text-align:justify\">Hal yang disukai tamu dari Hotel ini adalah fasilitas parkiran, Wi-fi di tempat umum dan ruang pertemuan selama 24 jam. Selain itu juga ada fasilitas penjemputan bandara.</p>\r\n\r\n<p style=\"text-align:center\"><a class=\"td-modal-image\" href=\"https://visitingjogja.com/wp-content/uploads/2020/02/uc0.jpg\"><img alt=\"\" class=\"entry-thumb\" src=\"https://visitingjogja.com/wp-content/uploads/2020/02/uc0-696x464.jpg\" style=\"height:464px; width:696px\" title=\"uc0\" /></a></p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 1, '2020-07-02 00:15:44', '2020-07-02 00:15:41');

-- --------------------------------------------------------

--
-- Table structure for table `post_topic`
--

CREATE TABLE `post_topic` (
  `id` int(11) NOT NULL,
  `topic_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post_topic`
--

INSERT INTO `post_topic` (`id`, `topic_id`, `post_id`) VALUES
(5, 7, 12),
(7, 7, 14),
(8, 7, 0),
(9, 7, 15),
(10, 0, 0),
(11, 0, 0),
(12, 0, 0),
(13, 7, 16),
(14, 0, 0),
(15, 0, 0),
(16, 7, 17),
(17, 0, 0),
(18, 0, 0),
(19, 7, 0),
(20, 7, 0),
(21, 0, 0),
(22, 0, 0),
(23, 8, 18),
(24, 9, 0),
(25, 9, 0),
(26, 9, 19),
(27, 9, 0),
(28, 8, 20),
(29, 0, 0),
(30, 7, 21),
(31, 0, 0),
(32, 10, 22),
(33, 0, 0),
(34, 10, 23),
(35, 0, 0),
(36, 11, 24),
(37, 0, 0),
(38, 11, 25),
(39, 11, 0);

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`id`, `name`, `slug`) VALUES
(7, 'Event', 'event'),
(8, 'Berita', 'berita'),
(9, 'Destinasi', 'destinasi'),
(10, 'Kuliner', 'kuliner'),
(11, 'Akomodasi', 'akomodasi');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `role` enum('Author','Admin') DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `role`, `password`, `created_at`, `updated_at`) VALUES
(1, 'zaelani', 'zae@gmail.com', 'Admin', '21232f297a57a5a743894a0e4a801fc3', '2018-01-08 07:22:58', '2018-01-08 07:22:58'),
(15, 'user', 'user@gmail.com', NULL, 'ee11cbb19052e40b07aac0ca060c23ee', '2018-11-22 06:02:20', '2018-11-22 06:02:20'),
(16, 'zae', 'mohzae00@gmail.com', NULL, '3e715d6870661a4fe33a3b1f11965995', '2020-06-24 04:16:58', '2020-06-24 04:16:58'),
(17, 'viki', 'viki@gmail.com', 'Admin', 'f05010e24d30a0241eab86ee07e90c1e', '2020-07-01 23:02:51', '2020-07-01 23:02:51'),
(18, 'royyan', 'royyan@gmail.com', 'Admin', 'a0aed24a7d5a6b66ac1fec209991818e', '2020-07-01 23:03:15', '2020-07-01 23:03:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `post_topic`
--
ALTER TABLE `post_topic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `post_topic`
--
ALTER TABLE `post_topic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
