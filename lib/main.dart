import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WidgetDemo(),
    );
  }
}

class WidgetDemo extends StatelessWidget {
  const WidgetDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Galeri Foto"),
      ),
      body: Column(
        children: [
          Container(


          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Image.network("https://picsum.photos/id/88/300/200"),

          ),
        Container
          (child: Text(
            "Jalan Di Barcelona",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
        ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.place,
                color: Colors.red,
              ),
              Text("Lokasi: Barcelona, Spanyol"),
            ],
          ),

      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Icon(Icons.calendar_month,
        color: Colors.blue,
      ),
      Text("Publikasi: 13 Agustus 2013"),

    ]),
          Container
            (child: Text(
            "Deskripsi",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Sebuah persimpangan jalan di Barcelona, Spanyol. Foto ini menampilkan berbagai kendaraan yang bergerak dalam arah yang berbeda, menciptakan pemandangan yang sibuk dan energik."
                ),

              ]),
        ],

      )
    );
  }
}




