import 'package:flutter/material.dart';

class SampleText extends StatelessWidget {
  const SampleText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Belajar Widgnet Text',
           style: TextStyle(
             color: Colors.white,
             fontSize: 15,
           ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 300,
            margin: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all()
            ),
            child: const Text("Mari Belajar Text Widgnet",),
          ),
          Container(
            height: 200,
            width: 300,
            margin: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all()
            ),
            child: const Text(
                "Mari Belajar Text Widgnet Jika Anda baru memulai coding atau bekerja dengan aplikasi ringan, MacBook Air M1/M2 sudah lebih dari cukup. Namun, untuk pengembangan berat dan performa maksimal, MacBook Pro adalah pilihan yang tepat.",
                textAlign: TextAlign.end,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  decoration: TextDecoration.underline
                ),
            ),
          ),

        ],
      ),
    );
  }
}
