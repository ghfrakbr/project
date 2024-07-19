-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2022 at 03:13 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `makanan`
--

-- --------------------------------------------------------

--
-- Table structure for table `lihat_jenis`
--

CREATE TABLE `lihat_jenis` (
  `lihat_jenis` bigint(20) UNSIGNED NOT NULL,
  `nama` text NOT NULL,
  `gambar` text NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jenis_makanan`
--

INSERT INTO `lihat_jenis` (`lihat_jenis`, `nama`, `gambar`, `deskripsi`) VALUES
(1, 'MURAI', 'images/makanan/murai.png', 'makanan keluarga turdidae dikenal memiliki kemampuan berkicau yang baik dengan suara merdu,bermelodi,dan sangat bervariasi.Ketenaran makanan murai batu bukan hanya sekedar dari suaranya yang merdu,namun juga gaya bertarungnya yang sangat aktraktif.makanan murai batu termasuk salah satu makanan yang cocok jadihewan peliharaan '),
(2, 'LOVEBIRD', 'images/makanan/lovebird.png', 'makanan cinta atau makanan lovebird makanan dari sembilan jenis species genus agapornis . Mereka adalah makanan yang berukuran kecil,antara 13 sampai 17 cm dengan berat 40 hingga 60 gram,dan bersifat sosial ( Brockman, Jurgen. 1990) Delapan dari spesies iniberasal dari afrika,sementara spesies makanan cinda yang berkepala abu-abu berasal dari Madagastar (Forshaw,Joseph M.2006). Nama mereka diambil dari kelakuan yang umum diamati bahwa sepasang makanan cinta akan duduk berdampingan,berdekatan dan saling menyayangi satu sama lain,sifat pasangan makanan cinta adalah monogami dialam bebas'),
(3, 'MERPATI', 'images/makanan/merpati.png', 'makanan  merpati  (Columba livia)  merupakan  jenis  makanan  yang  dipelihara  dan  dibudidayakan  para  penggemar makanan.  makanan  merpati  adalah  salah  satu  kelompok  aves  bertulang  belakang  (vertebrata)  yang  mempunyai sayap dan bulu mayoritas aktivitasnya adalah terbang. makanan merpati ini mempunyai kelebihan-kelebihan unik dari pada jenis makanan lainnya, yaitu makanan merpati mempunyai kemampuan mengingat lokasi sangat baik serta makanan ini juga mempu terbang hingga 65-80 km/jam, dalam satu hari makanan merpati dapat terbang sejauh 965 km.'),
(4, 'CENDRAWASIH', 'images/makanan/cendrawasih.png', 'Cendrawasih  atau paradisoaeidae apoda, minor, cicinnurus regius, dan seleudicis melanoleuca merupakan makanan khas dari Provinsi Papua. Ciri Khas yang dimiliki makanan ini terdapat pada bulunya yang indah. Bulu indah ini hanya dimiliki oleh makanan cendrawasih jantan saja. Umumnya warna-warna bulu makanan ini sangat cerah dengan kombinasi hitam, cokelat, kemerahan, oranye, kuning, putih, biru, hijau dan ungu. makanan ini terdiri dari 13 genus dan terbagi dalam 43 spesies. Habitat aslinya adalah di hutan-hutan lebat yang umumnya terletak di daerah dataran rendah dan hanya dapat ditemukan di Indonesia bagian timur terutama pulau-pulau selat Torres, Papua Nugini, dan Australia Timur.'),
(5, 'ELANGJAWA', 'images/makanan/elangjawa.png', 'Elang Jawa (Spizaetus bartelsi) adalah makanan nasional Indonesia karena kemiripannya dengan Garuda dan juga merupakan simbol jenis satwa langka di Indonesia. Elang Jawa hanya terdapat di Pulau Jawa dan penyebarannya terbatas di hutan-hutan. Sebagai predator puncak, Elang Jawa memainkan peran yang penting dalam menjaga keseimbangan dan fungsi dari bioma hutan di Jawa.Elang Jawa merupakan salah satu jenis makanan pemangsa terlangka di dunia.'),
(6, 'JALAK BALI', 'images/makanan/jalakbali.png', 'makanan Jalak bali merupakan salah satu jenis fauna yang berada di pulau bali dan termasuk jenis makanan yang dilindungi dan endemik. Pada makanan jenis ini memiliki keunikan atau sangat populer oleh pecinta makanan. Tujuan pengamatan ini yaitu untuk mengetahui Perilaku harian makanan Jalak Bali (Leucopsar rothschildi) yang berada di Bontomarannu Education Park Kabupaten Gowa. Jenis penelitian dengan menggunakan metode Focal animal sampling yakni dengan pencatatan perilaku harian makanan Jalak Bali dengan mengamati satu individu pengamatan dalam interval waktu yang ditentukan.'),
(7, 'KOLIBRI', 'images/makanan/kolibri.png', 'makanan Kolibri Ninja merupakan salah satu makanan di dunia yang memakan nektar bunga, makanan Kolibri Ninja mempunyai warna bulu yang unik, selain itu mempunyai bunyi kicau yang bagus dan dapat meniru bunyi dari makanan kicau lainnya. makanan Kolibri Ninja memiliki ukuran tubuh kecil (10 cm). Untuk ciri khas warna yang dimiliki oleh makanan jantan yaitu terdapat pada kepala makanan berwarna hijau metalik, pada bagian leher berwarma ungu, berwarna merah coklat pada tubuh bagian bawah, dan mepunyai warna dominan hitam pada tubuh bagian atas.'),
(8, 'KENARI', 'images/makanan/kenari.png', 'makanan kenari (Serinus canaria) pertama ditemukan Oleh Pelaut Prancis Jean de Berthan Cout di Kepulauan Canary pada abad ke-15.Negara Belanda yang kini lebih dikenal sebagai negara pengekspor kenari Indonesia, semula mendatangkan kenari dari Inggris, Jerman dan Belgia kemudian kenari tersebut dikawinkan dengan kenari liar dan menghasilkan beberapa jenis kenari Diarsipkan 2022-03-13 di Wayback Machine.Nama makanan kenari tidak berhubungan dengan buah kenari, melainkan diambil dari nama pulau habitat aslinya, yaitu Kepulauan Canary. Kepulauan itu sendiri mendapat namanya dari bahasa Latin canarias yang berarti (pulau) anjing, karena banyaknya anjing liar yang ada di sana pada zaman dahulu'),
(9, 'ANIS MERAH', 'images/makanan/anismerah.png', 'Anis merah merupakan jenis makanan kicau yang cukup populer di kalangan pencinta makanan. makanan ini termasuk dari keluarga Turdidae dan Genus Geokichla. makanan anis merah berukuran sedang (20 sampai 23 cm) dengan berat tubuh antara (47 sampai 67 g). makanan ini dapat dijumpai di beberapa daerah Sub-benua India dan Asia Tenggara berlahan basah dan berakar.'),
(10, 'PERKUTUT', 'images/makanan/perkutut.png', 'Merbuk atau perkutut (Geopelia striata, familia Columbidae) adalah sejenis makanan berukuran kecil, berwarna abu-abu yang banyak dipelihara orang karena keindahan suaranya. Dalam tradisi Indonesia, terutama di Jawa, makanan ini sangat dikenal dan digemari, bahkan lebih "dimuliakan" dibandingkan dengan makanan peliharaan lainnya. Perkutut masih berkerabat dekat dengan tekukur, puter, dan merpati.'),
(11, 'KACER', 'images/makanan/kacer.png', 'Jenis makanan kacer termasuk makanan kicau yang paling sering dilombakan. makanan kacer juga terkenal bukan hanya karena kicauannya namun juga karena penampilan dan perilakunya. makanan kacer banyak mendiami dataran rendah sampai ketinggian 1.000 meter di atas permukaan laut. makanan ini bisa bersarang di lubang pohon atau ceruk di dinding. Kacer atau kucica kampung merupakan makanan kicau yang banyak ditemukan di daerah Asia Selatan dan Asia tenggara. makanan ini memiliki bulu berwarna hitam dan putih dengan ekor panjang. Ekor kucica akan terangkat ke atas jika melompat di tanah atau sedang bertengger. Makanan kacer termasuk serangga dan invertebrata lainnya. Meski pemakan serangga, makanan ini juga bisa memakan nektar, reptil, lintah, kelabang, bahkan ikan.'),
(12, 'MERAK', 'images/makanan/merak.png', 'Merak adalah tiga spesies makanan dalam genus Pavo dan Afropavo dari familia ayam hutan, Phasianidae. makanan jantannya memiliki bulu ekor yang indah yang dapat dikembangkan untuk menarik perhatian merak betina. Ketiga spesies tersebut adalah: Merak India, Pavo cristatus Merak Hijau, Pavo muticus.'),
(13, 'PIPIT', 'images/makanan/pipit.png', 'makanan pipit adalah kelompok aves dari famili Estrildidae atau makanan berparuh pendek pemakan biji-bijian. Banyak orang menyebut makanan ini dengan istilah makanan Finch. Sedangkan di Indonesia, makanan ini disebut sebagai emprit atau bondol. Jika dilihat sekilas, makanan pipit tampak mirip dengan makanan gereja yang sama-sama memiliki paruh pendek.'),
(14, 'BEO', 'images/makanan/beo.png', 'Beo atau mamiang adalah makanan sejenis dengan jalak dan kerabatnya. Wilayah persebaran makanan dari keluarga Sturnidae ini meliputi daratan Himalaya, India, Sri Lanka, Filipina, Jawa, hingga Kepulauan Sunda Kecil. Kemampuannya dalam menirukan bahasa secara baik adalah ciri utamanya. Hal ini pula yang membuat makanan yang terdiri dari empat subspesies ini sangat populer di kalangan pecinta makanan.'),
(15, 'HANTU', 'images/makanan/hantu.png', 'makanan hantu merupakan salah satu binatang yang keberadaannya cukup dekat dengan kehidupan manusia. Kelompok aves ini dikenal sebagai satwa buas yang tergolong dalam jenis karnivora atau pemakan daging. Akan tetapi tidak jarang penghobi yang menjinakkan satwa ini untuk dijadikan hewan peliharaan.Sama halnya dengan kelelawar, makanan hantu juga masuk dalam jenis hewan nokturnal, yaitu hewan yang beraktivitas di malam hari. makanan ini seringkali dijadikan simbol tertentu di beberapa wilayah karena sifat dan karakteristiknya yang khas. Sebaran makanan ini cukup luas di dunia dan terbagi menjadi beberapa jenis.'),
(16, 'GAGAK', 'images/makanan/gagak.png', 'merupakan salah satu makanan yang memiliki dominasi bulu berwarna hitam dan termasuk ke dalam makanan pengicau. makanan yang merupakan omnivora ini dapat kita jumpai hampir di nyaris seluruh penjuru dunia. makanan gagak juga terkenal dengan kecerdasannya yang sangat tinggi. Gagak diketahui dapat menghafal sampai dengan 100 kata hingga 50 kalimat sempurna.');

-- --------------------------------------------------------

--
-- Table structure for table `kesehatan`
--

CREATE TABLE `idkes` (
  `idkes` int(5) UNSIGNED NOT NULL,
  `gambar` text NOT NULL,
  `judul` text NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kesehatan`
--

INSERT INTO `idkes` (`idkes`, `gambar`, `judul`, `isi`) VALUES
(1, '', '1. Berikan Makanan Bernutrisi', 'Salah satu masalah kesehatan makanan yang sering dijumpai dokter hewan adalah obesitas karena salah pola makan. Banyak makanan diberikan benih atau biji sebagai satu-satunya makanan. Meski makanan memang menyukainya, tetapi pola makan ini kurang sehat. Biji kemasan kering rendah vitamin (terutama vitamin A). Selain itu, makanan cenderung memakan bagian tertentu saja saat memecah biji, sehingga tidak semua nutrisi terserap dengan baik.Selain pelet berkualitas, makanan yang bisa diberikan kepada makanan adalah pir, stroberi, bluberi, rasberi, blackberry, brokoli, seledri, paprika, kembang kol, wortel, sotong, bayam, zukini, dan labu.Semua makanan di atas aman diberikan, tetapi dalam jumlah sedang dan tidak berlebihan. Hindari memberikan alpukat, biji buah,  cokelat, bawang, kacang mentah atau kering, terung, ceri, bit, kol, dan daun calincing kupu.'),
(2, '', '2.Berikan Kandang yang Nyaman dan Aman', ' Cara memelihara makanan selanjutnya adalah memberikan kandang yang aman, nyaman, dan luas. Semakin besar, makanan butuh ruangan lebih luas untuk membentangkan sayap dan memanjat. Sediakan kandang dari material yang kuat dan rapat, sehingga makanan tidak bisa mengeluarkan kepalanya atau memakan jeruji. Berikan pasir atau koran di bawah kandang untuk menyimpan kotoran makanan.Kamu juga bisa menambahkan tempat makanan bertengger, misalnya cabang pohon. Letakkan kandang makanan di area berventilasi baik dan jauh dari angin atau sinar matahari langsung.Jangan lupa berikan mainan agar makanan tidak mudah bosan, lebih aktif, dan cerdas. Mainan ini bisa berbeda tergantung jenis makanan. Misalnya, makanan kenari lebih suka terbang di seluruh kandang, berayun, dan bermain lonceng. Sedangkan makanan beo membutuhkan mainan untuk dikunyah.'),
(3, '', '3. Ciri-Ciri makanan Sehat', 'makanan yang sehat akan terlihat dari tanda-tanda di tubuhnya seperti berikut:\r\n<li>\r\n                              Memiliki mata yang bersinar terang dan pandangan yang tajam, tidak layu, cepat bereaksi terhadap benda-benda di sekitarnya termasuk cahaya.\r\n                              </li>\r\n                              <li>\r\n                              Akan bereaksi jika melihat lawan jenis, misalnya salah tingkah.\r\n                              </li>\r\n                              <li>\r\n                              Mampu terbang pada ketinggian yang lebih tinggi hingga 77,6 mph dengan kecepatan rata-rata.\r\n                              </li>\r\n                              <li>\r\n                              Mampu menavigasi arah terbang dan bisa kembali ke rumah atau tempat asalnya saat dilepaskan.\r\n                              </li>\r\n                              '),
(4, '', '4. Pertolongan Pertama Pada makanan', '<li>Cari luka terbuka</li>\r\n  Luka terbuka adalah indikasi bahwa makanan dewasa membutuhkan bantuan dan Anda mungkin harus menyelamatkannya.\r\n<br>\r\n<br>\r\n<li>Periksa apakah makanan berdarah atau tidak.</li>\r\nDarah adalah indikasi lain bahwa makanan mengalami masalah. Jika berdarah atau Anda melihat ada darah kering, makanan mungkin membutuhkan bantuan'),
(5, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pakan`
--

CREATE TABLE `pakan` (
  `id` int(5) DEFAULT NULL,
  `judul_pkn` varchar(100) NOT NULL,
  `isi_pkn` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pakan`
--

INSERT INTO `pakan` (`id`, `judul_pkn`, `isi_pkn`) VALUES
(1, '', 'Pakan merupakan faktor yang sangat penting dalam pemeliharaan makanan.  Seperti manusia, pakan makanan juga perlu memenuhi syarat “empat sehat lima sempurna”.  Artinya, pakan makanan juga harus mengandung karbohidrat, lemak, protein, vitamin dan mineral.Takaran dalam pemberian jumlah pakan harus cukup, tidak boleh berlebihan atau kekurangan.  Durasi pemberian pakan biasanya dua kali sehari yaitu pagi hari dan siang hari.  Pada pagi hari, pemberian jumlah pakan harus lebih banyak daripada siang hari karena makanan lebih aktif makan.Jumlah pakan yang diberikan biasanya tergantung beberapa hal, yaitu berat makanan, jenis pakan makanan, umur dan tingkat metabolisme makanan,dan juga setiap makanan itu berbeda cara untuk pakan nya berikut ialah makanan yang harus dimakan oleh makanan sesuai kebutuhannya:'),
(2, 'Jenis Pakan', '1. makanan pemakan biji-bijian\r\n<br>\r\nSebelum diberi makan, tempat pakannya terlabih dahulu perlu dibersihkan, baru kemudian biji-bijian dimasukkan ke wadah.  Pemberian pakan untuk makanan jenis ini dilakukan setiap hari sekali.\r\n<br>\r\n<br>\r\n2. makanan pemakan buah-buahan\r\n<br>\r\nmakanan pemakan buah-buahan biasanya menyukai pisang dalam keadaan tidak terlalu matang.  Pisang tersebut digantungkan di dalam sangkar dengan terlebih dahulu sebagian kulitnya dikupas.\r\n        </li>\r\n<br>\r\n3. makanan pemakan daging\r\n<br>\r\nPakan yang diberikan untuk makanan pemakan daging biasanya adalah anak ayam, katak, dan ulat.  Daging atau jeroan yang diberikan harus dalam keadaan segar dan dipotong-potong kecil terlebih dahulu.'),
(3, 'Cara Meramu Pakan', 'makanan yang memiliki tingkat metabolisme tinggi akan mengkonsumsi lebih banyak pakan.  Tingkat metabolisme ini dapat dilihat dari aktif tidaknya makanan, ukuran tubuh, jenis dan umur makanan.makanan yang selalu aktif bergerak memerlukan pakan dalam jumlah yang banyak dibandingkan dengan makanan yang kurang aktif bergerak.makanan dengan berat badan 100 – 1.000 g mampu menghabiskan makanan sebanyak 5-9% dari berat tubuhnya (dalam satu hari).Sementara makanan ocehan dengan berat 10 – 90g memerlukan makanan 10 – 30% dari berat badannya.makanan muda yang masih dalam tahap pertumbuhan memerlukan makanan lebih banyak daripada makanan dewasa.  Anak makanan dapat menghabiskan makanan sebanyak ukuran berat badannya sendiri.makanan tidak akan memakan makanan yang tidak disukainya.  Setiap makanan akan memilih makanan yang disukai sesuai kebiasaan.');

-- --------------------------------------------------------

--
-- Table structure for table `penyakit`
--

CREATE TABLE `penyakit` (
  `id_penyakit` int(20) UNSIGNED NOT NULL,
  `nama_penyakit` varchar(50) NOT NULL,
  `gambar` text NOT NULL,
  `gejala` text NOT NULL,
  `solusi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `penyakit`
--

INSERT INTO `penyakit` (`id_penyakit`, `nama_penyakit`, `gambar`, `gejala`, `solusi`) VALUES
(1, 'Psittacine Beak and Feather Disease', 'images\\penyakit\\PBFD.png', 'bulu tidak normal;pertumbuhan paruh tidak wajar', 'Perawatan berkala dapat dilakukan melalui pemotongan kuku dan paruh, kontrol dan pengecekan abses bulu, kontrol breeding, peningkatan animal welfare (memberikan tenggeran yang tepat, rute naik turun atau dengan memberikan alat tambahan untuk menghangatkan badan) serta pemberian nutrisi yang baik dan vitamin.'),
(2, 'Infeksi Parasit', 'images\\penyakit\\infeksi.png', ' gangguan pernapasan;kerusakan paru-paru; bersin;ekor terayun-ayun;Batuk dan bersin;', 'Rutinitas dalam merawat makanan agar makanan tidak terkena parasit ialah salah satu penunjang dalam pencegahan serangan cacing terhadap kesehatan makanan. Sebagai kunci utamanya ialah, harus selalu memperhatikan kebersihan kandang/sangkar, melindungi makanan, membersihkan aksesori milik makanan (tenggeran, wadah pakan makanan, wadah minum dan mainan makanan), juga kebersihan pakan dan air minumnya.Hal yang paling diutamakan lainnya adalah, berusaha untuk memberikan air masak sebagai air minum untuk makanan. Perlu berhati-hati apabila memberikan air berupa air dari sumur atau air PDAM karena rentan terkontaminasi cacing. Lebih aman lagi jika kamu memilik air paket (galon) yang asli. Namun memang untuk ongkos yang dikeluarkan sedikit banyak, berbeda ketika kamu memilih menggunakan air sembarangan.'),
(3, 'Infeksi Bakteri dan Jamur', 'images\\penyakit\\cacing.png', ' makanan sesak nafas;Perut membesar;', 'sangkar makanan harus di cek secara  berkala (sebaiknya 1x seminggu), cuci bersih sangkar dengan deterjen dan semprot sangkar dengan anti jamur dan disinfektan yang banyak dijual toko makanan. Kemudian jemur di bawah sinar matahari minimal 30 menit.'),
(4, 'Egg Binding', 'images\\penyakit\\eggbiding.png', 'pembesaran pada bagian perut;menggoyangkan ekornya;penurunan keseimbangan', 'Isolasi makanan makanan segera diisolasi ke tempat tenang dan hangat. Pasang lampu pijar di kandang isolasi sebagai penghangat, agar makanan lebih tenang dan bisa konsentrasi sewaktu mencoba mengeluarkan telurnya kembali.Tambahan kalsium Berikan tambahan kalsium (Ca), serta vitamin A, D dan E dan selenium untuk membantu sistem kerja otot makanan dalam proses pengeluaran telur yang macet.'),
(5, 'Gangguan Kesehatan Mata', 'images\\penyakit\\gangguanmata.png', 'konjungtivitis yang disebabkan oleh infeksi bakteri;uveitis munculnya peradangan pada lapisan tengah mata atau uvea;katarak akibat kekurangan vitamin E', 'Untuk menyembuhkan konjugtivitas, harus dilakukan konsultasi dengan dokter, jika sudah parah maka akan dilakukan operasi mata. Pada gejala awal, sobat bisa menyembuhkannya dengan bahan alami yakni dengan daun kitolod.'),
(6, 'Masalah Cabut Bulu', 'images\\penyakit\\mencabutbulu.png', 'stress pada makanan;Infeksi pada kulit;kekurangan nutrisi', 'makanan yang telah terlanjur stres secara psikologis biasanya akan cukup sulit untuk membuatnya menjadi normal kembali. Kamu membutuhkan berbagai perawatan dan terapi khusus untuk nya sampai benar-benar bisa normal seperti sedia kala.'),
(7, 'Patek atau Cacar', 'images\\penyakit\\cacar.png', 'Bulu rontok;Gatal;Terdapat benjolan seperti bintik;Ketombe', 'tingkat kebersihan kandang. hal penting yang dapat kita simak dari pembahasan penyakit yang satu ini adalah kita harus memerhatikan kesehatan makanan kicau yang diawali dari kebersihan kandang tersebut,diperhatikan juga pakan yang akan diberi kepada makanan tersebut'),
(8, 'Coccidia', 'images\\penyakit\\Coccidia.png', 'menyebabkan diare;kehilangan penyerapan nutrisi; kelemahan;Nafsu makan turun;Demam;', 'Coccidia adalah organisme mikroskopis sehingga Anda tidak dapat melihatnya tanpa mikroskop. Karena itu, pemeriksaan feses secara teratur oleh dokter hewan disarankan untuk memastikan makanan makanan tidak memiliki banyak coccidia.'),
(9, 'Hexamita', 'images\\penyakit\\Hexamita.png', 'muntah; diare berdarah jika terlalu banyak mengisi saluran usus makanan ;penurunan berat badan', 'Organisme ini dapat ditemukan secara mikroskopis dalam feses dan sering dikacaukan dengan canker karena penampilannya yang mirip.'),
(10,'Mikoplasma', 'images\\penyakit\\mikoplasma.png', 'ingus;batuk;bersin;Diare;dan gejala lainnya', 'penyakit yang sering menyerang makanan merpati adalah mikoplasma. Mikoplasma dapat menyebabkan infeksi pernapasan.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lihat_jenis`
--
ALTER TABLE `lihat_jenis`
  ADD PRIMARY KEY (`lihat_jenis`),
  ADD UNIQUE KEY `lihat_jenis` (`lihat_jenis`);

--
-- Indexes for table `idkes`
--
ALTER TABLE `idkes`
  ADD PRIMARY KEY (`idkes`);

--
-- Indexes for table `penyakit`
--
ALTER TABLE `penyakit`
  ADD PRIMARY KEY (`id_penyakit`),
  ADD UNIQUE KEY `id_penyakit` (`id_penyakit`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jenis_makanan`
--
ALTER TABLE `lihat_jenis`
  MODIFY `lihat_jenis` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `kesehatan`
--
ALTER TABLE `idkes`
  MODIFY `idkes` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `penyakit`
--
ALTER TABLE `penyakit`
  MODIFY `id_penyakit` int(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
