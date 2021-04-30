import 'package:flutter/material.dart';
import 'package:flutter_application1/screens/home/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'HAKKINDA',
      debugShowCheckedModeBanner: false,
      home: Hakkinda(),
    ),
  );
}

class Hakkinda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          child: Text(
            'Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3301456 kodlu MOBİL PROGRAMLAMA dersi kapsamında 183311044 numaralı Öğrenci Yasemin Panpallı tarafından 30 Nisan 2021 günü yapılmıştır.',
            style: TextStyle(
              height: 2,
              fontSize: 20,
              color: Colors.black54,
            ),
            textAlign: TextAlign.center,
          ),
          onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => HomeScreen()),
          ),
        ),
      ),
    );
  }
}
/*
class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}*/
