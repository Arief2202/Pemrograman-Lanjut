// import 'dart:html';

class TourismPlace{
  String title;
  String desc;
  String openDay;
  String openTime;
  String price;
  String img;
  String img1;
  String img2;
  String img3;
  String location;

  TourismPlace({
      required this.location,
      required this.title, 
      required this.desc, 
      required this.openDay, 
      required this.openTime, 
      required this.price, 
      required this.img, 
      required this.img1, 
      required this.img2, 
      required this.img3
  });
}

var tourismPlaceList = [
  TourismPlace(
    location: "105 Namsangongwon-gil, Yongsan-gu, Seoul, South Korea",
    title: "Namsan Tower",
    desc: '''The N Seoul Tower (Korean: N서울타워), officially the YTN Seoul Tower and commonly known as Namsan Tower or Seoul Tower, is a communication and observation tower located on Namsan Mountain in central Seoul, South Korea. The 236-meter (774 ft)-tall tower marks the second highest point in Seoul\n
            Built in 1969, the N Seoul Tower is South Korea's first general radio wave tower, providing TV and radio broadcasting in Seoul. Currently, the tower broadcasts signals for Korean media outlets, such as KBS, MBC, and SBS.''',
    openDay: "Open Everyday",
    openTime: "10:00 - 23:00",
    price: "Rp 185.000,-",
    img: "NamsanTower.jpg",
    img1: "NamsanTower1.jpg",
    img2: "NamsanTower2.jpg",
    img3: "NamsanTower3.jpg"
  ),
  TourismPlace(
    location: "161 Sajik-ro, Jongno-gu, Seoul, South Korea",
    title: "Gyeongbokgung Palace",
    desc: '''Gyeongbokgung Palace was the first and largest of the royal palaces built during the Joseon Dynasty. Built in 1395, Gyeongbokgung Palace was located at the heart of the newly appointed capital of Seoul (then known as Hanyang) and represented the sovereignty of the Joseon Dynasty. The largest of the Five Grand Palaces (the others being Gyeonghuigung Palace, Deoksugung Palace, Changgyeonggung Palace, Changdeokgung Palace), Gyeongbokgung served as the main palace of the Joseon Dynasty.''',
    openDay: "Open Everyday",
    openTime: "09:00 - 17:00",
    price: "Rp 35.000,-",
    img: "Gyeongbokgung.jpg",
    img1: "Gyeongbokgung1.jpg",
    img2: "Gyeongbokgung2.jpg",
    img3: "Gyeongbokgung3.jpg"
  ),
  TourismPlace(
    location: "39 Usadan-ro 10-gil, Yongsan-gu, Seoul, South Korea",
    title: "Seoul Central Mosque",
    desc: '''The Seoul Central Mosque was established to be a place to worship for Muslims in Korea as well as to educate the larger public about Islam and Islamic cultures. The first floor of the mosque houses the Korea Muslim Federation office and a meeting room. On the second floor is the men's musalla (prayer hall), and on the third floor is the women's musalla (prayer hall). The mosque is open to worshippers and visitors.''',
    openDay: "Open Everyday",
    openTime: "24 Hours",
    price: "Free",
    img: "SeoulMosque.jpg",
    img1: "SeoulMosque1.jpg",
    img2: "SeoulMosque2.jpg",
    img3: "SeoulMosque3.jpg"
  ),
  TourismPlace(
    location: "2-71 Waryong-dong, Jongno-gu, Seoul, South Korea",
    title: "Changdeokgung Palace",
    desc: '''Changdeokgung Palace is the second UNESCO World Heritage Site in Seoul. It was selected as a representative palace for its notable beauty in the history of palace architecture in East Asia and for its excellent arrangement with the surrounding naturalenvironment. Changdeokgung Palace was built by King Taejong in 1405.\n
              During the Imjin War, Joseon lost both Gyeongbokgung Palace and Changdeokgung Palace. Reconstructed in the 2nd year of Gwanghaegun (1610), Changdeokgung was used as the royal palace of Joseon for about 270 years.''',
    openDay: "Open Everyday",
    openTime: "09:00 - 17:30",
    price: "Rp 35.000,-",
    img: "Changdeokgung.jpg",
    img1: "Changdeokgung1.jpg",
    img2: "Changdeokgung2.jpg",
    img3: "Changdeokgung3.jpg"
  ),
  TourismPlace(
    location: "Seocho-gu, Yongsan-gu, Seoul, South Korea",
    title: "Banpo Bridge",
    desc: '''The Banpo Bridge (Korean: 반포대교; Hanja: 盤浦大橋) is a major bridge in downtown Seoul over the Han River, South Korea, connecting the Seocho and Yongsan districts. The bridge is on top of Jamsu Bridge, forming the upper half of a double-deck bridge; it is the first double deck bridge built in South Korea. During periods of high rainfall, the Jamsu Bridge is designed to submerge as the water level of the river rises, as the lower deck lies close to the waterline. The bridge was built as a girder bridge and was completed in 1982.''',
    openDay: "Open Everyday",
    openTime: "24 Hours",
    price: "Free",
    img: "BanpoBridge.jpg",
    img1: "BanpoBridge1.jpg",
    img2: "BanpoBridge2.jpg",
    img3: "BanpoBridge3.jpg"
  ),
  TourismPlace(
    location: "199 Everland-ro, Pogog-eup, Cheoin-gu, Yongin-si, Gyeonggi-do, South Korea",
    title: "Caribbean Bay",
    desc: '''Caribbean Bay is an indoor/outdoor water park located in Yongin, South Korea, on the outskirts of Seoul. Opened in 1996, it is the Largest Indoor and Outdoor Waterpark in the world,[citation needed] covering a total area of about 242,321,000 square yards (78.2 sq mi; 202.6 km2). Caribbean Bay is part of the Everland Resort, but requires a separate admission fee.\n
            With the opening in 2008 of its newest attraction, the "Wild River Zone", Caribbean Bay expanded its capacity by 30%. The park includes a wave pool, the world's Longest Lazy river Ride, a Sandy Pool, a Wading Pool for young children, Various Water Slides, and a Salt Sauna.''',
    openDay: "Closed Every Tue & Wed",
    openTime: "10.00 - 18:00",
    price: "Rp 500.000,-",
    img: "CaribbeanBay.jpg",
    img1: "CaribbeanBay1.jpg",
    img2: "CaribbeanBay2.jpg",
    img3: "CaribbeanBay3.jpg"
  )
];