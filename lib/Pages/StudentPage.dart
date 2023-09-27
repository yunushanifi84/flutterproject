import 'package:flutter/material.dart';
import 'package:flutterproject/Models/Student.dart';


class StudentPage extends StatelessWidget{
  List<Student> students = [
    Student.withId(1, "Hanifi", "Öztürk", 55),
    Student.withId(2, "Hanifi", "Öztürk", 40),
    Student.withId(3, "öğrenci 3 ", "Soyadı 3", 80),
  ];





  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          title: Text("Öğrenci Bilgileri"),

        ),
        body: Center(child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: students.length,
                itemBuilder: (BuildContext context,int index){
                  return ListTile(
                    title: Text(students[index].fullName),
                    subtitle: Text("Notu : ${students[index].grade}"),
                  );
                },
              ),
            )
          ],
        ),),
      ),
    );
  }

}