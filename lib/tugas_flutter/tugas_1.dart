import 'package:flutter/material.dart';

class TugasSatu extends StatelessWidget {
  const TugasSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff008080),
        title: Text("Profil Saya"),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 20,
        children: [
          Text(
            "Nama : Muhammad Harits",
            style: TextStyle(fontSize: 35),
          ),
          Row(
            children: [
              Icon(Icons.location_on),
              Text(
                "Jakarta",
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
          Text(
            "Seorang Pelajar Yang Sedang Belajar Flutter",
            style: TextStyle(fontSize: 15)
          ),
          Image.asset("assets/images/upin.jpg")
        ],
      ),
    );
  }
}