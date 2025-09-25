import 'package:flutter/material.dart'; // import package material
import 'package:flutter/cupertino.dart'; // import package cupertino

class LoadingCupertino extends StatelessWidget { // buat class LoadingCupertino
  const LoadingCupertino({Key? key}) : super(key: key); // constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            CupertinoButton(
              child: const Text("Contoh button"),
              onPressed: () {
              },
            ),
            const CupertinoActivityIndicator(), // loading bar gaya iOS
          ],
        ),
      ),
    );
  }
}