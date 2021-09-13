import 'package:flutter/material.dart';

class Curriculum extends StatelessWidget {
  const Curriculum({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Center(
        child: const Text(
          "Currículo",
          style: TextStyle(fontSize: 35),
        ),
      )),
      body: Container(
        child: Center(
            child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: const Text(
                "Matheus Eduardo da Silva",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
