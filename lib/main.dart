import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan 1",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan 1", style: TextStyle(color: Colors.white54),),
          backgroundColor: Colors.green[400],
        ),
        body: Column(
          children: [
            Text("Hello world"),
            Text("Hello world"),
            Text("Hello world"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("data 1"),
                Text("data 2 "),
                Text("data 3 "),
                Text("data 4 "),
              ],
            ),
            Container(
              width: 500,
              height: 40,
              color: Colors.grey[400],
            ),
            Row(
              children: [
                Container(
              width: 30,
              height: 30,
              color: Colors.black,
              margin: EdgeInsets.all(20),
            ),
            Container(
              width: 30,
              height: 30,
              color: Colors.black,
              margin: EdgeInsets.all(20),
            ),
            Container(
              width: 30,
              height: 30,
              color: Colors.black,
              margin: EdgeInsets.all(20),
            ),
            Container(
              width: 30,
              height: 30,
              color: Colors.black,
              margin: EdgeInsets.all(20),
            ),
            Container(
              width: 30,
              height: 30,
              color: Colors.black,
              margin: EdgeInsets.all(20),
            ),
            Container(
              width: 30,
              height: 30,
              color: Colors.black,
              margin: EdgeInsets.all(20),
            ),
            Container(
              width: 30,
              height: 30,
              color: Colors.black,
              margin: EdgeInsets.all(20),
            ),

             ],
            ),
            Row(
              children: [
                Container(
              width: 30,
              height: 30,
              margin: EdgeInsets.all(20),
              decoration: const BoxDecoration(
            color: Colors.blue,
            shape: BoxShape.circle,
               ),
              ),
              Container(
              width: 30,
              height: 30,
              margin: EdgeInsets.all(20),
              decoration: const BoxDecoration(
            color: Colors.blue,
            shape: BoxShape.circle,
               ),
              ),
              Container(
              width: 30,
              height: 30,
              margin: EdgeInsets.all(20),
              decoration: const BoxDecoration(
            color: Colors.blue,
            shape: BoxShape.circle,
               ),
              ),
              Container(
              width: 30,
              height: 30,
              margin: EdgeInsets.all(20),
              decoration: const BoxDecoration(
            color: Colors.blue,
            shape: BoxShape.circle,
               ),
              ),
              Container(
              width: 30,
              height: 30,
              margin: EdgeInsets.all(20),
              decoration: const BoxDecoration(
            color: Colors.blue,
            shape: BoxShape.circle,
               ),
              ),
              Container(
              width: 30,
              height: 30,
              margin: EdgeInsets.all(20),
              decoration: const BoxDecoration(
            color: Colors.blue,
            shape: BoxShape.circle,
               ),
              ),
              Container(
              width: 30,
              height: 30,
              margin: EdgeInsets.all(20),
              decoration: const BoxDecoration(
            color: Colors.blue,
            shape: BoxShape.circle,
               ),
              ),
             ],
            ),
          ],
        ),
      ),
    );
  }
}
