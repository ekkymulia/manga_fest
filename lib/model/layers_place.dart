class LayersPlace {
  String name;
  String genre;
  String writer;
  String description;
  String imageAsset;
  List<String> imageUrls;

  LayersPlace({
    required this.name,
    required this.genre,
    required this.writer,
    required this.description,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var layersPlaceList = [
  LayersPlace(
    name: 'Berserk',
    genre: 'Action, Adventure, Demons, Drama',
    writer: 'Miura, Kentarou (Story & Art)',
    description:
    "Guts, a former mercenary now known as the `Black Swordsman,` is out for revenge. After a tumultuous childhood, he finally finds someone he respects and believes he can trust, only to have everything fall apart when this person takes away everything important to Guts for the purpose of fulfilling his own desires. Now marked for death, Guts becomes condemned to a fate in which he is relentlessly pursued by demonic beings.",
    imageAsset: 'images/berserk.jpg',
    imageUrls: [
      'https://cdn.myanimelist.net/images/manga/1/157569l.webp?_gl=1*ibefoi*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNzc1Ny42MA..',
      'https://cdn.myanimelist.net/images/manga/1/157931l.webp?_gl=1*ibefoi*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNzc1Ny42MA..',
      'https://cdn.myanimelist.net/images/manga/3/180363l.webp?_gl=1*ibefoi*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNzc1Ny42MA..',
      'https://cdn.myanimelist.net/images/manga/1/181571l.webp?_gl=1*5q10qj*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNzc1Ny42MA..'
    ],
  ),
  LayersPlace(
    name: 'Haikyuu!!',
    genre: 'Comedy, Drama, School, Sports',
    writer: 'Furudate, Haruichi (Story & Art), Shounen Jump',
    description:
    "The 'Little Giant,' standing at only 170 cm, overcomes the towering net and the wall of blockers. The awe-inspired Shouyou Hinata looks on at the ace's crow-like figure. Determined to reach great heights like the Little Giant, small-statured Hinata finally manages to form a team in his last year of junior high school, and enters his first volleyball tournament. However, his team is utterly defeated in their first game against the powerhouse school Kitagawa Daiichi, led by the genius, but oppressive setter dubbed the 'King of the Court,' Tobio Kageyama.",
    imageAsset: 'images/haikyuu.jpg',
    imageUrls: [
      'https://cdn.myanimelist.net/images/manga/2/82762l.webp?_gl=1*hf2k18*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNjE4Mi4xNA..',
      'https://cdn.myanimelist.net/images/manga/3/85849l.webp?_gl=1*hf2k18*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNjE4Mi4xNA..',
      'https://cdn.myanimelist.net/images/manga/5/135141l.webp?_gl=1*hf2k18*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNjE4Mi4xNA..',
      'https://cdn.myanimelist.net/images/manga/3/205124l.webp?_gl=1*1xfqq8i*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNjE4Mi4xNA..'
    ],
  ),
  LayersPlace(
    name: 'Youkoso Jitsuryoku Shijou Shugi no Kyoushitsu e',
    genre: 'Drama, School, Psychological',
    writer: 'Tomose, Shunsaku (Art), Kinugasa, Shougo (Story)',
    description:
    "Receiving funding from the government to nurture the next generation's hopefuls, Koudo Ikusei High School brings together the brightest youth of Japan onto a single campus. At this seemingly perfect institution, the reserved Kiyotaka Ayanokouji arrives as an incoming member of class 1-D, where he befriends one of his classmates, the antisocial Suzune Horikita.",
    imageAsset: 'images/youkoso-jitsuryoku.jpg',
    imageUrls: [
      'https://cdn.myanimelist.net/images/manga/3/177959l.webp?_gl=1*p353y2*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNjYyNy42MA..',
      'https://cdn.myanimelist.net/images/manga/2/177960l.webp?_gl=1*p353y2*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNjYyNy42MA..',
      'https://cdn.myanimelist.net/images/manga/2/177961l.webp?_gl=1*p353y2*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNjYyNy42MA..',
      'https://cdn.myanimelist.net/images/manga/3/183144l.webp?_gl=1*p353y2*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNjYyNy42MA..'
    ],
  ),
  LayersPlace(
    name: 'Made in Abyss',
    genre: 'Adventure, Drama, Fantasy, Sci-fi',
    writer: 'Tsukushi, Akihito (Story & Art)',
    description:
    "The town of Orth is a special one, as it is built around the edges of the massive Abyss, a wonder which has never been fully explored. Those who venture too far down never return, but those brave enough to traverse its territories are known as `Cave Raiders` and are heralded as legends. Within this town lives a young girl called Riko, the child of one of the most famous Cave Raiders of all time who disappeared on an expedition many years ago.",
    imageAsset: 'images/made-in-abyss.jpg',
    imageUrls: [
      'https://cdn.myanimelist.net/images/manga/3/161659l.webp?_gl=1*1qn7icg*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNzU0OC45',
      'https://cdn.myanimelist.net/images/manga/5/197383l.webp?_gl=1*15gizbz*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNzU0OC45',
      'https://cdn.myanimelist.net/images/manga/4/197384l.webp?_gl=1*15gizbz*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNzU0OC45',
      'https://cdn.myanimelist.net/images/manga/1/204460l.webp?_gl=1*15gizbz*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNzU0OC45'
    ],
  ),
  LayersPlace(
    name: 'JoJo no Kimyou na Bouken Part 7: Steel Ball Run',
    genre: 'Action, Adventure, Mystery, Historical',
    writer: 'Araki, Hirohiko (Story & Art)',
    description:
    "In the American Old West, the world's greatest race is about to begin. Thousands line up in San Diego to travel over six thousand kilometers for a chance to win the grand prize of fifty million dollars. With the era of the horse reaching its end, contestants are allowed to use any kind of vehicle they wish. Competitors will have to endure grueling conditions, traveling up to a hundred kilometers a day through uncharted wastelands. The Steel Ball Run is truly a one-of-a-kind event.",
    imageAsset: 'images/jojo.jpg',
    imageUrls: [
      'https://cdn.myanimelist.net/images/manga/4/23841l.webp?_gl=1*1a5lhww*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNzkyMC41MQ..',
      'https://cdn.myanimelist.net/images/manga/2/26605l.webp?_gl=1*1a5lhww*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNzkyMC41MQ..',
      'https://cdn.myanimelist.net/images/manga/5/37395l.webp?_gl=1*1a5lhww*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNzkyMC41MQ..',
      'https://cdn.myanimelist.net/images/manga/2/185218l.webp?_gl=1*1a5lhww*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzNzkyMC41MQ..'
    ],
  ),
  LayersPlace(
    name: 'One Piece',
    genre: 'Action, Adventure, Comedy, Fantasy',
    writer: 'Oda, Eiichiro (Story & Art)',
    description:
    "Gol D. Roger, a man referred to as the 'Pirate King,' is set to be executed by the World Government. But just before his demise, he confirms the existence of a great treasure, One Piece, located somewhere within the vast ocean known as the Grand Line. Announcing that One Piece can be claimed by anyone worthy enough to reach it, the Pirate King is executed and the Great Age of Pirates begins.",
    imageAsset: 'images/one-piece.jpg',
    imageUrls: [
      'https://cdn.myanimelist.net/images/manga/2/55543l.webp?_gl=1*1av43lz*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODEwNS42MA..',
      'https://cdn.myanimelist.net/images/manga/2/55545l.webp?_gl=1*1av43lz*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODEwNS42MA..',
      'https://cdn.myanimelist.net/images/manga/2/55551l.webp?_gl=1*1av43lz*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODEwNS42MA..',
      'https://cdn.myanimelist.net/images/manga/2/156515l.webp?_gl=1*1av43lz*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODEwNS42MA..'
    ],
  ),
  LayersPlace(
    name: 'Koe no Katachi',
    genre: ' Drama, School, Shounen',
    writer: 'Ooima, Yoshitoki (Story & Art)',
    description:
    "Shouya Ishida, a boy always looking for ways to beat boredom, ends up looking for it in the wrong place. Weirded out by his new classmate, a deaf transfer student named Shouko Nishimiya, he deems her as the target of his ostracizing and bullying. Day after day, Shouya picks on Shouko, unaware of the effects of his thoughtless actions. He finally understands the pain he has inflicted on her when one day, his bullying culminates in her leaving the school, and his classmates begin to shun and harass him every chance they get instead. Determined to right his wrongs, five years later, Shouya, now a third year high school loner, meets Shouko again. Thus begins the story of a young man's path to redemption.",
    imageAsset: 'images/koe-no-katachi.jpg',
    imageUrls: [
      'https://cdn.myanimelist.net/images/manga/1/103647l.webp?_gl=1*5x4at4*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODI0NS42MA..',
      'https://cdn.myanimelist.net/images/manga/3/120531l.webp?_gl=1*5x4at4*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODI0NS42MA..',
      'https://cdn.myanimelist.net/images/manga/2/120533l.webp?_gl=1*5x4at4*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODI0NS42MA..',
      'https://cdn.myanimelist.net/images/manga/4/155963l.webp?_gl=1*5x4at4*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODI0NS42MA..'
    ],
  ),
  LayersPlace(
    name: 'Grand Blue',
    genre: 'Comedy, Slice of Life, Seinen',
    writer: 'Inoue, Kenji (Story), Yoshioka, Kimitake (Art)',
    description:
    "Among the seaside town of Izu's ocean waves and rays of shining sun, Iori Kitahara is just beginning his freshman year at Izu University. As he moves into his uncle's scuba diving shop, Grand Blue, he eagerly anticipates his dream college life, filled with beautiful girls and good friends.",
    imageAsset: 'images/grand-blue.jpg',
    imageUrls: [
      'https://cdn.myanimelist.net/images/manga/4/186912l.webp?_gl=1*1wdktky*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODM4My42MA..',
      'https://cdn.myanimelist.net/images/manga/1/186916l.webp?_gl=1*1wdktky*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODM4My42MA..',
      'https://cdn.myanimelist.net/images/manga/1/187053l.webp?_gl=1*l8g6ro*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODM4My42MA..',
      'https://cdn.myanimelist.net/images/manga/2/193859l.webp?_gl=1*l8g6ro*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODM4My42MA..'
    ],
  ),
  LayersPlace(
    name: 'Oyasumi Punpun',
    genre: 'Drama, Slice of Life, Psychological',
    writer: 'Asano, Inio (Story & Art)',
    description:
    "Punpun Onodera is a normal 11-year-old boy living in Japan. Hopelessly idealistic and romantic, Punpun begins to see his life take a subtle—though nonetheless startling—turn to the adult when he meets the new girl in his class, Aiko Tanaka. It is then that the quiet boy learns just how fickle maintaining a relationship can be, and the surmounting difficulties of transitioning from a naïve boyhood to a convoluted adulthood. When his father assaults his mother one night, Punpun realizes another thing: those whom he looked up to were not as impressive as he once thought.",
    imageAsset: 'images/oyasumi-punpun.jpg',
    imageUrls: [
      'https://cdn.myanimelist.net/images/manga/3/101551l.webp?_gl=1*1mzm4ge*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODQ1MC42MA..',
      'https://cdn.myanimelist.net/images/manga/2/104655l.webp?_gl=1*bwbzke*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODQ1MC42MA..',
      'https://cdn.myanimelist.net/images/manga/4/118331l.webp?_gl=1*bwbzke*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODQ1MC42MA..',
      'https://cdn.myanimelist.net/images/manga/4/248296l.webp?_gl=1*1k5alcp*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODU1NS42MA..'
    ],
  ),
  LayersPlace(
    name: 'Kaguya-sama wa Kokurasetai: Tensai-tachi no Renai Zunousen',
    genre: 'Comedy, Romance, School, Seinen',
    writer: 'Akasaka, Aka (Story & Art)',
    description:
    "Considered a genius due to having the highest grades in the country, Miyuki Shirogane leads the prestigious Shuchiin Academy's student council as its president, working alongside the beautiful and wealthy vice president Kaguya Shinomiya. The two are often regarded as the perfect couple by students despite them not being in any sort of romantic relationship.",
    imageAsset: 'images/kaguya-sama.jpg',
    imageUrls: [
      'https://cdn.myanimelist.net/images/manga/3/169992l.webp?_gl=1*5682cn*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODY1My42MA..',
      'https://cdn.myanimelist.net/images/manga/5/182791l.webp?_gl=1*5682cn*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODY1My42MA..',
      'https://cdn.myanimelist.net/images/manga/4/182789l.webp?_gl=1*5682cn*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODY1My42MA..',
      'https://cdn.myanimelist.net/images/manga/3/182792l.webp?_gl=1*5682cn*_ga*MTk2NTc2MDgwOS4xNjI1MTA4NTY0*_ga_26FEP9527K*MTYyNzIzNTE0Mi41LjEuMTYyNzIzODY1My42MA..'
    ],
  ),
];
