class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Alun-Alun Indramayu',
    location: 'Jalan Mayjen Sutoyo, Kecamatan Indramayu',
    description:
        'Alun-Alun Indramayu adalah ruang terbuka hijau yang menjadi pusat aktivitas masyarakat setempat. Alun-alun ini sering digunakan untuk berbagai acara, seperti upacara, festival, dan pasar malam. Monumen Bambu Runcing yang ikonik berdiri di tengah alun-alun, memperingati perjuangan rakyat Indramayu melawan penjajah.',
    openDays: 'Buka Setiap Hari',
    openTime: '06.00 - 21.00',
    ticketPrice: 'Rp 5000',
    imageAsset: 'images/alun-indramayu.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.stuNNmYA935e1By_Ok1iKwHaEK?w=271&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.Fx0487r9i8ycorb9pf3YBwHaEL?w=261&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.GxldSYlzmZbIzb9gxazq0wHaFj?w=199&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7'
    ],
  ),
  TourismPlace(
    name: 'Wisata Pulau Biawak',
    location: 'Kecamatan Indramayu',
    description:
        'Pulau Biawak adalah destinasi wisata alam yang terletak sekitar 40 km dari pantai utara Indramayu. Pulau ini terkenal dengan mercusuar tua dan populasi biawak yang hidup bebas. Pengunjung dapat menikmati snorkeling, berkemah, dan menjelajahi keindahan alam yang masih asri.',
    openDays: 'Maret - Juni dan September - Desember',
    openTime: '24 Jam',
    ticketPrice: 'Rp. 450.000/orang',
    imageAsset: 'images/biawak.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTF4dS4PWgX_4z213wwwxExPaWlRVR7vJXbIw&s',
      'https://th.bing.com/th/id/OIP.oLo3CHUmUegNVWx6dZ08CAHaEe?w=260&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXRNzZlcq-WzAHoJvKE2Ap89IOgYznEMvZgQ&s',
    ],
  ),
  TourismPlace(
    name: 'Hutan Mangrove Indramayu',
    location: 'Karangsong, Kecamatan Indramayu',
    description:
        'Hutan Mangrove Karangsong adalah kawasan konservasi yang berfungsi sebagai benteng alami dari abrasi pantai. Selain itu, hutan mangrove ini juga menjadi destinasi ekowisata yang edukatif, menawarkan pemandangan indah dan habitat bagi berbagai jenis burung pantai',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 17.00',
    ticketPrice: 'Rp. 10.000/orang',
    imageAsset: 'images/mangrove.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/c2/e7/e6/quotes-kota-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/17/f4/44/01/jalan-asia-afrika.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/0a/ef/36/e2/jalan-asia-afrika.jpg',
    ],
  ),
  TourismPlace(
    name: 'Agung Fantasi Waterpark',
    location: 'Jl. Pantura, Widasari',
    description:
        'Agung Fantasi Waterpark adalah taman rekreasi air yang populer di Indramayu. Terletak di Widasari, waterpark ini menawarkan berbagai wahana air seru seperti seluncuran, kolam renang, dan area bermain anak, menjadikannya tempat yang ideal untuk liburan keluarga.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 25.000/orang',
    imageAsset: 'images/alun-indramayu.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/15/01/d7/4b/p-20180510-153310-01.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/15/68/00/32/stone-garden-citatah.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/a2/cb/05/stone-garden-citatah.jpg',
    ],
  ),
  TourismPlace(
    name: 'Tiga Bintang Firdaus',
    location: 'Desa Jatimulya, Kecamatan Terisi',
    description:
        ' Tiga Bintang Firdaus adalah taman wisata air yang terletak di Desa Jatimulya, Kecamatan Terisi. Tempat ini memiliki berbagai kolam renang, wahana permainan air, dan spot selfie yang instagramable, menjadikannya destinasi favorit untuk rekreasi keluarga.',
    openDays: 'Buka Setiap Hari',
    openTime: '08.30 - 16.30',
    ticketPrice: 'Rp. 25.000/orang',
    imageAsset: 'images/alun-indramayu.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/08/8b/87/50/bandung-movie-park.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/17/67/d5/53/img-20190505-114509-largejpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/09/73/33/05/taman-film-pasopati.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Cemara Indah',
    location: 'Desa Pabean Udik, Kecamatan Indramayu',
    description:
        'Pantai Cemara Indah menawarkan pemandangan pantai yang asri dengan deretan pohon cemara yang rindang. Pantai ini cocok untuk bersantai, piknik, dan menikmati keindahan matahari terbenam bersama keluarga atau teman-teman.',
    openDays: 'Buka Setiap Hari',
    openTime: '06.00 - 18.00',
    ticketPrice: 'Rp 5.000/orang',
    imageAsset: 'images/alun-indramayu.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-w/19/1c/8e/f7/geology-museum.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/11/a7/35/b7/geology-museum.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/1a/55/e0/dc/geology-museum.jpg',
    ],
  ),
  TourismPlace(
    name: 'Masjid Agung Indramayu',
    location: 'Jl. Jenderal Sudirman, Kecamatan Indramayu',
    description:
        ' Masjid Agung Indramayu adalah salah satu masjid terbesar di Indramayu, terletak dekat dengan alun-alun. Masjid ini memiliki arsitektur yang megah dan sering menjadi pusat kegiatan keagamaan serta sosial masyarakat setempat.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Gratis',
    imageAsset: 'images/alun-indramayu.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/17/f9/ff/f8/floating-market-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/1a/86/d3/cd/20200103-125059-largejpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/19/ce/b4/9b/img20181224120857-largejpg.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Karangsong',
    location: 'Karangsong, Kecamatan Indramayu',
    description:
        'Pantai Karangsong terkenal dengan hutan mangrovenya yang lebat dan menjadi tempat konservasi ekosistem pesisir. Pengunjung dapat menikmati pemandangan laut, berperahu, dan belajar tentang pentingnya pelestarian lingkungan di kawasan ini.',
    openDays: 'Buka Setiap Hari',
    openTime: '06.00 - 18.00',
    ticketPrice: 'Rp 10.000/orang',
    imageAsset: 'images/alun-indramayu.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0b/6e/7c/ce/rocks-sticking-out-of.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/0b/35/30/14/white-crater.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0a/8b/9a/79/2945-t00572-www-initempatwisat.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Tebing Patrol',
    location: 'Ciwidey',
    description:
        'Pantai Tebing Patrol menawarkan pemandangan tebing-tebing batu yang menjulang di sepanjang garis pantai. Tempat ini cocok untuk penggemar fotografi dan petualangan, dengan pemandangan alam yang menakjubkan dan suasana yang tenang.',
    openDays: 'Desa Patrol',
    openTime: '06.00 - 18.00',
    ticketPrice: 'Rp 5.000/orang',
    imageAsset: 'images/alun-indramayu.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/1a/e0/7f/9c/kampung-cai-ranca-upas.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/ee/2f/87/ranca-upas.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/ee/27/0a/ranca-upas.jpg',
    ],
  ),
];
