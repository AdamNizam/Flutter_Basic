import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Image(image: AssetImage('assets/images/image.png')),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Pantai Indah Kapuk 2",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16)),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Jakarta Pusat, Indonesia",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                            color: Colors.grey),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Color(0xffFFB800),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text("4.2")
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 70),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.add_ic_call,
                        size: 20,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Call")
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.add_ic_call,
                        size: 20,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Call")
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        size: 20,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Call")
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: [
                  Text(
                      "Teluk Penyu merupakan kawasan pantai di selatan Kabupaten Cilacap, utamanya sepanjang pesisir dari Kecamatan Cilacap Selatan yang lokasinya tidak langsung berhubungan dengan Samudera India atau Indonesia karena dikelilingi oleh Pulau Nusakambangan. Pantai Teluk Penyu berjarak 2 Km ke arah timur dari Pusat Pemerintahan Kabupaten Cilacap dan dapat dijangkau dengan kendaraan umum dan pribadi. Teluk ini cukup memiliki pemandangan yang indah dengan luas kira-kira 14 ha"),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
