import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Riki Nur Alim',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Riki Nur Alim'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('images/111.jpg'),
            ),
            SizedBox(height: 20),
            Text(
              'Nama: Riki Nur Alim',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Alamat: Jl. Banteran 03/05',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Semester: 6',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Email: rikinuralim59@gmail.com',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Phone: 08123456789',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Text (
              'Deskripsi:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'perkenalkan nama saya Riki Nur Alim dengan NIM STI202102440. Saya adalah seorang mahasiswa  yang aktif dan bersemangat. Saya memiliki minat dalam bidang teknologi dan senang belajar hal-hal baru. Saya juga memiliki kemampuan dalam pemrograman dan ingin terus mengembangkan diri di bidang tersebut.',
              style: TextStyle(fontSize: 18),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Aksi saat tombol email ditekan
                  },
                  child: Text('Email'),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Aksi saat tombol WhatsApp ditekan
                  },
                  child: Text('WhatsApp'),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Aksi saat tombol maps ditekan
                  },
                  child: Text('Maps'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
