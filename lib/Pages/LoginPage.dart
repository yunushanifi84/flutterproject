import 'package:flutter/material.dart';



class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.add_box_outlined),
              Text("Başlangıç Sayfası"),
            ],
          ),
        ),
        body: const Center(child: Text("Test"),),
      ),
    );
  }

}