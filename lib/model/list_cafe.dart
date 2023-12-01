class ListCafe {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  ListCafe({
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

var listCafeList = [
  ListCafe(
    name: 'Olive Bistro (Café & Resto)',
    location: 'Jl. Siliwangi No.80',
    description:
        'Olive Bistro (Café & Resto) kerap kali menjadi pilihan yang diambil oleh warga Cirebon yang ingin menikmati makanan lezat di tempat yang anggun dan nyaman. Gaya comfortable casual melekat erat dengan citranya sebagai sebuah café hits Cirebon, yang dapat dinikmati oleh segala usia. Ketakutan alami yang sering dirasakan oleh orang-orang yang sudah merasa tua, jika harus memasuki sebuah tempat dimana mayoritas tamunya adalah kalangan muda. Sebagai sebuah resto, Olive Bistro memiliki menu yang super lengkap, dari appetizer, main course, dessert, dan bermacam-macam beverages.',
    openDays: 'Open Everyday',
    openTime: '10:00 - 22:00',
    ticketPrice: 'Start -> Rp 20.000',
    imageAsset: 'images/Olive.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/11/e9/ec/2b/olive-bistro-cirebon.jpg',
      'https://tse2.mm.bing.net/th?id=OIP.66pL2HJz88Q9rOxZJxJ2jwHaFj&pid=Api&P=0&h=180',
      'https://travelspromo.com/wp-content/uploads/2022/02/suasana-cafe-olive-bistro-cirebon.jpg'
    ],
  ),
  ListCafe(
    name: 'Famouz Café',
    location: 'Jl. Tuparev No.88A',
    description:
        'Café hits yang telah mengukir namanya dengan review positive dari ribuan orang! Tampil beda dengan pembawaan modern yang bernilai artistic. Famouz Café dengan baik mengelola penataan material sederhana, diolah, supaya menciptakan sebuah pola yang bernilai seni di pandangan mata. Café yang akan menghibur hari-hari melelahkanmu!',
    openDays: 'Open Tuesday - Saturday',
    openTime: '10:00 - 00:00',
    ticketPrice: 'Start -> Rp 17.000',
    imageAsset: 'images/Famouz.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/08/b1/7e/00/famouz-cafe.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/08/b1/7e/49/famouz-cafe.jpg',
      'https://www.gotravelly.com/blog/wp-content/uploads/2021/02/baraja-cafe.jpg',
    ],
  ),
  ListCafe(
    name: 'Garasi Cafe',
    location: 'Jl. Tuparev No.9',
    description:
        'café hits Cirebon, yang dapat dinikmati oleh segala usia. Ketakutan alami yang sering dirasakan oleh orang-orang yang sudah merasa tua, jika harus memasuki sebuah tempat dimana mayoritas tamunya adalah kalangan muda. Sebagai sebuah resto, Olive Bistro memiliki menu yang super lengkap, dari appetizer, main course, dessert, dan bermacam-macam beverages.',
    openDays: 'Open Everyday',
    openTime: '15:00 - 00:00',
    ticketPrice: 'Start -> Rp 25.000',
    imageAsset: 'images/Garasi.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0b/51/a7/86/garasi-cafe.jpg',
      'https://www.itrip.id/wp-content/uploads/2020/07/Garasi-Cafe.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/0b/51/a7/99/garasi-cafe.jpg',
    ],
  ),
  ListCafe(
    name: 'Lambada Café',
    location: 'Jl. Tentara Pelajar No.87',
    description:
        'Lambada Café kental dengan gaya minimalis berbau cokelat hangat yang didapatkan dari material kayu. Sedang dekorasi perabot seperti meja dan kursi dipilih dari model kontemporer yang manis. Live music rajin tergelar juga di malam minggu. Café ini menampilkan menu Indonesia dan luar negeri, contohnya adalah mie selera bangsa: Indomie. Ada aneka jenis Pasta, Ice Cream, & main course lainnya.',
    openDays: 'Monday - Friday',
    openTime: '12:00 - 23:00',
    ticketPrice: 'Start -> Rp 15.000',
    imageAsset: 'images/Lambada.jpg',
    imageUrls: [
      'https://mytrip123.com/wp-content/uploads/2022/10/Lambada-Cafe.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/16/e7/2b/86/single-origin-coffee.jpg',
      'https://lh3.googleusercontent.com/p/AF1QipNH9MVond43JL5YfpKDXEKfNgbdezJI_OQH7Pbp=w1080-h608-p-no-v0',
    ],
  ),
  ListCafe(
    name: 'Kopi Manao',
    location: 'Jl. Tuparev No.64',
    description:
        'Café aesthetic yang gaul? Kopi Manao jawabannya. Meski mengandalkan tema yang terbilang cukup menjamur yaitu industrial minimalis, Kopi Manao tetap bukan café yang biasa yang pantas di pandang sebelah mata. Kenyamanan café tampak sangat nyata berkat penggunaan dekorasi manis dan simple dari lampu terbungkus anyaman rotan bak kandang ayam. Cocok nih, bagi penyukai segala sesuatu berbau santai.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Start -> Rp 20.000',
    imageAsset: 'images/Manao.jpg',
    imageUrls: [
      'https://i.pinimg.com/736x/63/20/4b/63204b4b39238f3f92c08dde73b4e0d8.jpg',
      'https://radarcirebon.disway.id/upload/2022/03/WhatsApp-Image-2022-03-14-at-10.21.35.jpeg',
      'https://i.pinimg.com/originals/1e/ae/6e/1eae6ed73cded57c5406702545d4dcd0.jpg',
    ],
  ),
  ListCafe(
    name: 'Markas Café',
    location: 'Jl. DR. Cipto Mangunkusumo No.105',
    description:
        'Dari namanya saja, kita sudah menebak, kebanggan tersendiri yang dimiliki oleh café bertema casual yang memiliki area outdoor yang sangatlah luas, bertabur deretan lampu yang menggantung di atas tamunya. Markas Café dengan bangga juga menghadirkan beragam-ragam makanan nusantara, loh! Ada Mie Bakso, Ayam Kampung Bakar atau Goreng, Nasi Babat Gongso, dan Nasi Goreng Otok Owok.',
    openDays: 'Open Saturday - Thursday',
    openTime: '12:00 - 00:00',
    ticketPrice: 'Start -> Rp 10.000',
    imageAsset: 'images/Markas.jpg',
    imageUrls: [
      'https://www.libur.co/kulinery/wp-content/uploads/2022/08/Markas-Cafe.jpg',
      'https://www.javatravel.net/wp-content/uploads/2020/08/Markas-Cafe.jpg',
      'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhxDwgOCAuODXpjs4vm081QYC_g7suT5m_o4CzKVWoI1FtXrAtgZA8TB-IOQrWRYI8FCgnlL5mHq6AHakJrSgPfjDTt7lWcQDx0ycQaFWNLAVw5X9tc7HdRnZIEzSXpx2fleXltmyD2MEk0jnlHgphcOaD39MU3UlbpJrYG82Y29HYL3qMwDnxX0qwb/s16000/ambience%20markas%20cafe%20cirebon.jpg',
    ],
  ),
  ListCafe(
    name: 'My Story Café',
    location: 'Jl. Pulasaren No.46',
    description:
        'Interior klasik memang jarang sekali gagal, terutama jika aksen kayu menjadi penghias utama di dalamnya, tampak anggun serta “mahal” di mata. Mungkin, hal tersebut telah diprediksikan sebelumnya oleh My Story café, Bistro & Social House. Alhasil, penampilan instagrammable pun mudah di dapatkan. Manu makanan yang dihidangkan terwarnai dalam rupa ala restoran: makanan International dan lokal. Contohnya saja, seperti makanan khas barat Wagyu Steak & Fish and Chips, makanan Italy Pizza Creamy Chicken Mushroom, makanan Jepang Chicken Curry Don, dan lokal Nasi Goreng Jawa.',
    openDays: 'Monday - Saturday',
    openTime: '11:00 - 23:00',
    ticketPrice: 'Start -> Rp 20.000',
    imageAsset: 'images/Mystory.jpg',
    imageUrls: [
      'https://www.gotravelly.com/blog/wp-content/uploads/2021/02/my-story-cafe.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/09/6a/b1/90/my-story-cafe-bistro.jpg',
      'https://www.itrip.id/wp-content/uploads/2020/07/My-Story-Cafe-And-Bistro.jpg',
    ],
  ),
  ListCafe(
    name: 'Paper & Sip',
    location: 'Jl. Aria Jipang No.22',
    description:
        'Paper & Sip serius hanya menyajikan olahan pastry dan roastery untuk memperbesar di Cirebon, Terbukti, ia menjadi café hits yang terkenal dapat menjaga kualitas rasa olahan mereka dengan baik. Dari antara banyaknya menu, kami akan memberikan sedikit contoh, selayaknya: Klappertaart Cheese, Crème Cheese Brulee Croissant, Maple Croffle, Kopi Klepon, dan Okinawa Milk Tea.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 22:00',
    ticketPrice: 'Start -> Rp 25.000',
    imageAsset: 'images/Paper.jpg',
    imageUrls: [
      'https://radarcirebon.disway.id/upload/2019/04/paper-sip-1.jpg',
      'https://i.ytimg.com/vi/PM9ykBZNFcs/maxresdefault.jpg',
      'https://www.amesbostonhotel.com/wp-content/uploads/2023/02/PAPER-SIP-Coffee-Croissant-Roastery-Cirebon.jpg',
    ],
  ),
  ListCafe(
    name: 'Sky Café by Cordela Hotel',
    location: 'Jl. DR. Cipto Mangunkusumo No.111',
    description:
        'Sky Café by Cordela Hotel adalah salah satu café rooftop dengan ambience cantik dan mempesona. Interior ruangan luar dimanipulasi dengan penggunaan warna-warna cerah yang hangat dan menyambut. Sedang bagian dalam dilabur dalam minimalis kontemporer, desain yang erat dengan citra hotel pada umumnya. Makan bersama keluarga hingga client terasa santai dan cukuplah nyaman.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Start -> Rp 27.000',
    imageAsset: 'images/Sky.jpg',
    imageUrls: [
      'https://media.guideku.com/thumbs/2018/12/21/98115-cordela-sky-cafe-cirebon/745x489-img-98115-cordela-sky-cafe-cirebon.jpg',
      'https://media.guideku.com/thumbs/2018/12/21/15344-cordela-sky-cafe-cirebon/o-img-15344-cordela-sky-cafe-cirebon.jpg',
      'https://i.ytimg.com/vi/RdoLGVZeHA8/maxresdefault.jpg',
    ],
  ),
];