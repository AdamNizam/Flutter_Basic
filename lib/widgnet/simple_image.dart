import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  const MyImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            'Widgnet Image',
            textAlign: TextAlign.center,
        ),
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Container(
        margin: const EdgeInsets.all(10),
        height: 400,
        width: 400,
        decoration: BoxDecoration(
          border: Border.all(),
        ),
        child: Image.network(
          'https://images.pexels.com/photos/13268478/pexels-photo-13268478.jpeg',
        ),
      ),
    );
  }
}
