import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 7),
              width: double.infinity,
              height: 35,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Colors.black,
                  width: 1,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "MariMasak",
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      letterSpacing: 5,
                      color: Colors.black,
                    ),
                  ),
                  Icon(Icons.search),
                ],
              ),
            ),
            Container(
              child: const Text(
                "Kumpulan Resep Makanan",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              child: Row(
                children: [
                  // Resep Ayam
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 10, left: 7),
                            width: 70,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.yellow,
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.black,
                                width: 2,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 10, left: 7),
                            width: 55,
                            height: 35,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.black,
                                width: 2,
                              ),
                            ),
                            child: const Text(
                              "AYAM\nCHICKEN",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 7,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // Resep Daging
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 10, left: 7),
                            width: 70,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.black,
                                width: 2,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 10, left: 7),
                            width: 55,
                            height: 35,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.black,
                                width: 2,
                              ),
                            ),
                            child: const Text(
                              "DAGING\nMEAT",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 7,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // Resep Seafood
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 10, left: 7),
                            width: 70,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.black,
                                width: 2,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 10, left: 7),
                            width: 55,
                            height: 35,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.black,
                                width: 2,
                              ),
                            ),
                            child: const Text(
                              "SAYUR\nVEGETABLE",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 7,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // Resep Sayur
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 10, left: 7),
                            width: 70,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.black,
                                width: 2,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 10, left: 7),
                            width: 55,
                            height: 35,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.black,
                                width: 2,
                              ),
                            ),
                            child: const Text(
                              "SEA-\nFOOD",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 7,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // Rekomendasi Resep
            Container(
              margin: EdgeInsets.only(top: 5, left: 7, right: 7),
              width: double.infinity,
              height: 320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
              ),
              child: ListView(
                children: [
                  Container(
                    margin: const EdgeInsets.all(2),
                    child: Stack(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(7),
                            border: Border.all(color: Colors.black),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(3),
                              width: 94,
                              height: 94,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: const DecorationImage(
                                  image: AssetImage("assets/Ayam.png"),
                                ),
                                border: Border.all(color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 105, top: 35),
                          child: const Text(
                            "Resep Ayam Lalap",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    child: Stack(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(7),
                            border: Border.all(color: Colors.black),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(3),
                              width: 94,
                              height: 94,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: const DecorationImage(
                                  image: AssetImage("assets/Daging.png"),
                                ),
                                border: Border.all(color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 105, top: 35),
                          child: const Text(
                            "Resep Sate Sapi",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    child: Stack(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(7),
                            border: Border.all(color: Colors.black),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(3),
                              width: 94,
                              height: 94,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: const DecorationImage(
                                  image: AssetImage("assets/Ikan.png"),
                                ),
                                border: Border.all(color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 105, top: 35),
                          child: const Text(
                            "Resep Ikan Saus Padang",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(2),
                    child: Stack(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(7),
                            border: Border.all(color: Colors.black),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(3),
                              width: 94,
                              height: 94,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: const DecorationImage(
                                  image: AssetImage("assets/Sayur.png"),
                                ),
                                border: Border.all(color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 105, top: 35),
                          child: const Text(
                            "Resep Tumis Kangkung",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
