import 'package:flutter/material.dart';

class SampleListview extends StatelessWidget {
  SampleListview({super.key});

  final List colorCode = [900, 800, 700, 600, 500, 400, 300, 200, 100];

  final List data = [
    {
      'photo': 'assets/images/pic1.png',
      'name': 'Gigi Hadid',
      'addres': 'California, USA'
    },
    {
      'photo': 'assets/images/pic2.png',
      'name': 'Kim Khardashian',
      'addres': 'Hollywood'
    },
    {
      'photo': 'assets/images/profile.png',
      'name': 'Jude Belingham',
      'addres': 'Webley, England'
    },
    {
      'photo': 'assets/images/profile.png',
      'name': 'Jude Belingham',
      'addres': 'Webley, England'
    },
    {
      'photo': 'assets/images/profile.png',
      'name': 'Jude Belingham',
      'addres': 'Webley, England'
    },
    {
      'photo': 'assets/images/profile.png',
      'name': 'Jude Belingham',
      'addres': 'Webley, England'
    },
    {
      'photo': 'assets/images/profile.png',
      'name': 'Jude Belingham',
      'addres': 'Webley, England'
    },
    {
      'photo': 'assets/images/profile.png',
      'name': 'Jude Belingham',
      'addres': 'Webley, England'
    },
    {
      'photo': 'assets/images/profile.png',
      'name': 'Jude Belingham',
      'addres': 'Webley, England'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "LisView",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.indigo,
        centerTitle: true,
      ),
      body: ListView.separated(
          padding: const EdgeInsets.all(10),
          itemBuilder: (context, index) {
            return ListTile(
              leading: Image.asset(data[index]['photo']),
              title: Text(
                data[index]['name'],
                style: const TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                data[index]['addres'],
                style: const TextStyle(color: Colors.white),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  )),
              tileColor: Colors.indigo[300],
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
            );
          },
          separatorBuilder: (context, index) {
            return const Divider(
              thickness: 2,
            );
          },
          itemCount: data.length),
    );
  }
}
