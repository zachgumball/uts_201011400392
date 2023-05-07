import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeScreen());
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    //Step 4
    return Scaffold(
      appBar: AppBar(
        title: Text("HERI"),
        backgroundColor: Color.fromARGB(255, 9, 107, 245),
        centerTitle: false,
      ),
      body: GridView.count(crossAxisCount: 3, children: [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            padding: EdgeInsets.all(5.0),
            color: Color.fromARGB(255, 184, 210, 247),
            child: Text(
              'Satu',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            padding: EdgeInsets.all(5.0),
            color: Color.fromARGB(255, 136, 217, 244),
            child: Text(
              'Dua',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            padding: EdgeInsets.all(5.0),
            color: Color.fromARGB(255, 96, 222, 248),
            child: Text(
              'Tiga',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            padding: EdgeInsets.all(5.0),
            color: Color.fromARGB(255, 54, 194, 249),
            child: Text(
              'Empat',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            padding: EdgeInsets.all(5.0),
            color: Color.fromARGB(255, 55, 187, 253),
            child: Text(
              'Lima',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            padding: EdgeInsets.all(5.0),
            color: Color.fromARGB(255, 49, 242, 249),
            child: Text(
              'Enam',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            padding: EdgeInsets.all(5.0),
            color: Color.fromARGB(255, 30, 209, 245),
            child: Text(
              'Tujuh',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            padding: EdgeInsets.all(5.0),
            color: Color.fromARGB(255, 14, 232, 247),
            child: Text(
              'Delapan',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            padding: EdgeInsets.all(5.0),
            color: Color.fromARGB(255, 5, 175, 198),
            child: Text(
              'Sembilan',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            padding: EdgeInsets.all(5.0),
            color: Color.fromARGB(255, 253, 98, 121),
            child: Text(
              'Sepuluh',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            padding: EdgeInsets.all(5.0),
            color: Color.fromARGB(255, 244, 45, 45),
            child: Text(
              'Sebelas',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            padding: EdgeInsets.all(5.0),
            color: Color.fromARGB(255, 251, 30, 30),
            child: Text(
              'Dua Belas',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
        ),
      ]),
    );
  }
}
