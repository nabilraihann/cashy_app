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
