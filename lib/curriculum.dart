import 'package:flutter/material.dart';

class Curriculum extends StatelessWidget {
  const Curriculum({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
          title: Center(child:const Text(
        "Currículo",
        
        style: TextStyle(fontSize: 50),
      ) ,) ),
      body: Container(
        child: Text("marcos seu gostoso"),
      ),
    );
  }
}
