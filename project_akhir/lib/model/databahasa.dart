class Data {
  String name;
  String tahun;
  String description;
  String perancang;
  String imageAsset;
  List<String> imageUrls;

  Data({
    required this.name,
    required this.tahun,
    required this.description,
    required this.perancang,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var DataList = [
  Data(
    name: 'JAVA',
    tahun: 'Dirilis Tahun 1995 dan',
    description:
    'Java merupakan bahasa pemrograman yang bersifat umum/non-spesifik (general purpose), dan secara khusus didesain untuk memanfaatkan dependensi implementasi seminimal mungkin Karena fungsionalitasnya yang memungkinkan aplikasi Java mampu berjalan di beberapa platform sistem operasi yang berbeda, Java dikenalpula dengan slogannya, "Tulis sekali, jalankan di mana pun". Saat ini Java merupakan bahasa pemrograman yang paling populer digunakan, dan secara luasdimanfaatkan dalam pengembangan berbagai jenis perangkat lunak.',
    perancang: 'Dirancang oleh James Gosling',
    imageAsset: 'image/Java.png',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/James_Gosling_2008.jpg/300px-James_Gosling_2008.jpg',
      'https://www.masgani.com/wp-content/uploads/2018/10/Contoh-method-perhitungan.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCBoVnMJoc4j2i6pJO_w8UdB4A_RoenKMNQg&s'
    ],
  ),
  Data(
    name: 'JAVA SCRIPT',
    tahun: 'Dirilis Tahun 1994 dan',
    description:
    'JavaScript adalah bahasa pemrograman yang digunakan developer untuk membuat halaman web yang interaktif. Dari menyegarkan umpan media sosial hingga menampilkan animasi dan peta interaktif, fungsi JavaScript dapat meningkatkan pengalaman pengguna situs web. Sebagai bahasa skrip sisi klien, JavaScript adalah salah satu teknologi inti dari World Wide Web. Misalnya, saat menjelajah internet, kapan pun Anda melihat carousel gambar, menu tarik-turun klik untuk menampilkan, atau warna elemen yang berubah secara dinamis di halaman web, Anda melihat efek JavaScript.',
    perancang: 'Dirancang oleh Brendan Eich',
    imageAsset: 'image/Javascript.jpg',
    imageUrls: [
      'https://web-cms.biznetgio.com/uploads/2023_Maret_Banner_Artikel_Mengenal_Java_Script_01_fcb548aa2f.jpg',
      'https://media.geeksforgeeks.org/wp-content/cdn-uploads/20220714150931/JavaScript-Introduction.jpg',
      'https://logique.s3.ap-southeast-1.amazonaws.com/2020/11/javascript.jpg',
    ],
  ),
  Data(
    name: 'PHP',
    tahun: 'Dirilis Tahun 1995 dan',
    description:
   'PHP saja, adalah bahasa skrip dengan fungsi umum yang terutama digunakan untuk pengembangan web. Bahasa ini awalnya dibuat oleh seorang pemrogram Denmark-Kanada Rasmus Lerdorf pada tahun 1994. Implementasi referensi PHP sekarang diproduksi oleh The PHP Group. PHP awalnya merupakan singkatan dari Personal Home Page,',
    perancang: 'Dirancang oleh Rasmus Lerdorf',
    imageAsset: 'image/php.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f6/Andi_Gutmans_1.jpg/158px-Andi_Gutmans_1.jpg',
      'https://web-cms.biznetgio.com/uploads/2023_July_Banner_Artikel_Apa_Itu_PHP_d1e4510c80.jpg',
      'https://fikti.umsu.ac.id/wp-content/uploads/2023/05/code-583795_1280.jpg',
    ],
  ),
  Data(
    name: 'C#',
    tahun: 'Dirilis Tahun 2000 dan',
    description:
    'C# (dibaca: see sharp) adalah sebuah bahasa pemrograman berorientasi objek (object-oriented language) yang dikembangkan oleh Microsoft sebagai bagian dari inisiatif kerangka .NET Framework. Bahasa pemrograman ini dibuat berbasiskan bahasa C++ yang telah dipengaruhi oleh aspek-aspek ataupun fitur bahasa.',
    perancang: 'Dirancang oleh Anders Hejlsberg',
    imageAsset: 'image/C#.jpg',
    imageUrls: [
      'https://www.ad-ins.com/wp-content/uploads/2020/05/Apa-Itu-Bahasa-Pemrograman-C.webp',
      'https://www.ad-ins.com/wp-content/uploads/2020/05/pexels-photo-2004161.jpeg',
      'https://www.ad-ins.com/wp-content/uploads/2020/05/1MfOHvI5b1XZKYTXIAKY7PQ.png',
    ],
  ),
  Data(
    name: 'C++',
    tahun: 'Dirilis Tahun 2000 dan',
    description:
    'C++ (dibaca: C plus-plus) adalah bahasa pemrograman komputer yang dibuat oleh Bjarne Stroustrup, yang merupakan perkembangan dari bahasa C dikembangkan di Bell Labs (Dennis Ritchie). Pada awal tahun 1970-an, bahasa itu merupakan peningkatan dari bahasa sebelumnya, yaitu B.',
    perancang: 'Dirancang oleh Bjarne Stroustrup',
    imageAsset: 'image/C++.png',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/BjarneStroustrup.jpg/330px-BjarneStroustrup.jpg',
      'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiHEYXR9DO9-VRRc-ZxEUzCxJbO7YsD5ZYymHTYxRhosgXhnhFyDvYXFEUndFZYkRdff4Kgyrqia1RSP0W-W2GOjQ95MlZVDUWjf6FZwse9VcOqQ3PUJmNQetWAgdQ2_VpaEIHfPMFczkI/s640/Pengertian+C%252B%252B+dan+Dev-C%252B%252B.jpg',
      'https://tokoweb.co.id/wp-content/uploads/2023/09/Pengertian-C-1024x576.jpg.webp',
    ],
  ),
  Data(
    name: 'RUBY',
    tahun: 'Dirilis tahun 1995 dan',
    description:
    'Ruby adalah bahasa pemrograman dinamis berbasis skrip yang berorientasi objek. Tujuan dari ruby adalah menggabungkan kelebihan dari semua bahasa-bahasa pemrograman skrip yang ada di dunia. Ruby ditulis dengan bahasa pemrograman C dengan kemampuan dasar seperti Perl dan Python.',
    perancang: 'Dirancang Oleh Yukihiro Matsumoto',
    imageAsset: 'image/Ruby.jpg',
    imageUrls: [
      'https://i0.wp.com/ezy.co.id/wp-content/uploads/2021/07/971-scaled.jpg?resize=2048%2C1641&ssl=1',
      'https://niagaspace.sgp1.digitaloceanspaces.com/blog/wp-content/uploads/2022/02/02170636/FI-Apa-itu-Ruby-on-Rails-Mengenal-Web-Framework-Rails.jpg',
      'https://niagaspace.sgp1.digitaloceanspaces.com/blog/wp-content/uploads/2022/02/02170529/apa-itu-ruby-on-rails-1024x470.jpg',
    ],
  ),
  Data(
    name: 'PYTHON',
    tahun: 'Dirilis tahun 1991 dan',
    description:
    'Python adalah bahasa pemrograman tujuan umum yang ditafsirkan, tingkat tinggi. Dibuat oleh Guido van Rossum dan pertama kali dirilis pada tahun 1991, filosofi desain Python menekankan keterbacaan kode dengan penggunaan spasi putih yang signifikan. Konstruksi bahasanya dan pendekatan berorientasi objek bertujuan untuk membantu pemrogram menulis kode yang jelas dan logis untuk proyek skala kecil dan besar.',
    perancang: 'Dirancang oleh Guido van Rossum',
    imageAsset: 'image/Python.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Guido_van_Rossum_OSCON_2006_cropped.png/225px-Guido_van_Rossum_OSCON_2006_cropped.png',
      'https://himatro.ee.unila.ac.id/wp-content/uploads/2024/07/python.png',
      'https://dibimbing-cdn.sgp1.cdn.digitaloceanspaces.com/1708874193941-python-api.webp',
    ],
  ),
  Data(
    name: 'GOLANG',
    tahun: 'Dirilis tahun 2009 dan',
    description:
    'Go (sering disebut sebagai Golang) adalah bahasa pemrograman yang dibuat di Google pada tahun 2009 oleh Robert Griesemer, Rob Pike, dan Ken Thompson. Go adalah bahasa pemrograman sumber terbuka yang mudah, sederhana, efisien. Selain itu, Go memiliki level yang sama dengan Java. Yaitu bahasa pemrograman yang dikompilasi dan menggunakan sintaks mirip bahasa C, dengan fitur pengumpulan sampah, penulisan terstruktur, keamanan memori, dan pemrograman yang konkuren serta berurutan. Kompiler dan IDE lainnya disediakan oleh Google dari awal secara bebas dan sumber terbuka.',
    perancang: 'DIrancang oleh Robert Griesemer',
    imageAsset: 'image/GO.png',
    imageUrls: [
      'https://cdn.prod.website-files.com/6100d0111a4ed76bc1b9fd54/62217e885f52b860da9f00cc_Apa%20Itu%20Golang%3F%20Apa%20Saja%20Fungsi%20Dan%20Keunggulannya%20-%20Binar%20Academy.jpeg',
      'https://sp-ao.shortpixel.ai/client/to_auto,q_lossy,ret_img,w_1024/https://academy.alterra.id/blog/wp-content/uploads/2021/07/Logo-Golang-1024x390.png',
      'https://buletin.nscpolteksby.ac.id/wp-content/uploads/2022/10/Kadek1.jpg',
    ],
  ),
  Data(
    name: 'SWIPT',
    tahun: 'Dirilis tahun 1973',
    description:
    'SWIFT (singkatan dari Society for Worldwide Interbank Financial Telecommunication) '
        '(Bahasa Indonesia: Perhubungan Sosial Untuk Telekomunikai keuangan Antar Bank Seluruh Dunia) merupakan sebuah lembaga asal Belgia yang beroperasi di seluruh dunia dengan menyediakan layanan jaringan pesan keuangan. Dengan cara kerja melakukan pengiriman pesan transaksi atau perintah secara aman antarlembaga keuangan bank atau non-bank. SWIFT memberikan pelayanan program kepada lembaga-lembaga keuangan bank atau non-bank melalui jaringan yang disebut SWIFTNet, yaitu jaringan dalam pengkodean ISO 9362 atau dalam lembaga-lembaga keuangan bank atau non-bank dikenal dengan istilah pengkodean "SWIFT" .',
    perancang: 'Dirancang oleh Carl Reuterskiold',
    imageAsset: 'image/Swipt.jpg',
    imageUrls: [
      'https://i0.wp.com/www.nesabamedia.com/wp-content/uploads/2020/12/Pengertian-Bahasa-Pemograman-Swift.jpg?resize=329%2C165&ssl=1',
      'https://putrateknologiindonesia.com/wp-content/uploads/2022/06/bahasa-pemrograman-swift.jpg.webp',
      'https://putrateknologiindonesia.com/wp-content/uploads/2022/06/swifft.jpg.webp',
    ],
  ),
];