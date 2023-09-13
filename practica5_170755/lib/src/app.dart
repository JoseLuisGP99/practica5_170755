import 'package:flutter/material.dart';
import '../../../../../src/screens/card.dart';

class MyApp extends StatelessWidget {
  final double iconSize = 40.0;
  final TextStyle textStyle = TextStyle(color: Colors.grey, fontSize: 30.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplicacion Stateless by Jose Luis-170755"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MyCard(
              title: Text(
                "Buenas Tardes",
                style: textStyle,
              ),
              icon: Icon(
                Icons.file_download_outlined ,
                color: const Color.fromARGB(255, 82, 186, 255),
                size: iconSize,
              ),
            ),
            MyCard(
              title: Text(
                "Follow me",
                style: textStyle,
              ),
              icon: Icon(
                Icons.qr_code_2_sharp,
                color: Colors.blue,
                size: iconSize,
              ),
            ),
            MyCard(
              title: Text(
                "Jose Luis Picazo",
                style: textStyle,
              ),
              icon: Icon(
                Icons.hiking ,
                color: Color.fromARGB(255, 79, 160, 236),
                size: iconSize,
              ),
            ),
          ],
        ),
      ),
    );
  }
}