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
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cashy"),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: SafeArea(
            child: Container(
          margin: EdgeInsets.only(left: 115.0, top: 0, right: 0, bottom: 0),
          padding: EdgeInsets.only(left: 0, top: 40, right: 0, bottom: 0),
          child: Column(
            children: <Widget>[
              Image(
                image: AssetImage("assets/images/documents.png"),
                width: 150,
              ),
              Text("Hello world"),
              Text("Selamat mencoba Flutter"),
              Text("Tetap semangat"),
              Text("Jangan menyerah")
            ],
          ),
        )),
      ),
    );
  }
}
