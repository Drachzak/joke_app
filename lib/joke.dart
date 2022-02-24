class Joke {
  Joke(
      {required this.id,
      required this.type,
      required this.setup,
      required this.punchline});

  final int id;
  final String type;
  final String setup;
  final String punchline;
}

final List<Joke> jokelist = <Joke>[
  Joke(
      id: 1,
      type: "Jokes Bapack-Bapack",
      setup:
          "Kemarin bapak ke apotek beli obat tidur,pas otw pulang bapak bawa obatnya pelan pelan",
      punchline: "Takut pbatnya bangun xixixi"),
  Joke(
      id: 2,
      type: "Jokes Gombal",
      setup: "Pfizer,Sinovac dan Astra zeneka suntikan yang melemahkan virus corona",
      punchline: "namun hanya suntikan senyummu yang melemahkan diriku"),
  Joke(
      id: 3,
      type: "Jokes Sad",
      setup: "Ke kebun binatang liat pinguin",
      punchline: "Baru di tinggal pkl dia sudah dengan yang lain"),
  Joke(
      id: 4,
      type: "Jokes Bapack-Bapack",
      setup: "Pack pasien saya terkena penyakit rindu di larikan kemana ya",
      punchline: "ke ruang i see u xixixixi"),
  Joke(
      id: 5,
      type: "Jokes Bapack-Bapack",
      setup: "Pak anak saya demam saya compress",
      punchline: "malah jadi png"),
];
