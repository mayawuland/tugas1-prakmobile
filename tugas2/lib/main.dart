import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas 2',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hogwarts House'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 150.0),
                  //padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'images/raven.jpeg',
                            width: 220,
                            height: 220,
                          ),
                          TextField(
                            decoration: InputDecoration(
                              hintText: 'Write Your Name',
                            ),
                          ),
                          SizedBox(height: 10),
                          ElevatedButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text('Snackbar Content'),
                                ),
                              );
                            },
                            child: Text('Choose', style: TextStyle(color: Colors.black)),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'images/huffle.jpeg',
                            width: 195,
                            height: 195,
                          ),
                          SizedBox(height: 15),
                          TextField(
                            decoration: InputDecoration(
                              hintText: 'Write Your Name',
                            ),
                          ),
                          SizedBox(height: 10),
                          ElevatedButton(
                            onPressed: () {
                              // Tambahkan aksi yang sesuai di sini
                            },
                            child: Text('Choose', style: TextStyle(color: Colors.black)),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 150.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'images/gryffin.jpeg',
                            width: 200,
                            height: 200,
                          ),
                          SizedBox(height: 8),
                          TextField(
                            decoration: InputDecoration(
                              hintText: 'Write Your Name',
                            ),
                          ),
                          SizedBox(height: 10),
                          ElevatedButton(
                            onPressed: () {
                              // Tambahkan aksi yang sesuai di sini
                            },
                            child: Text('Choose', style: TextStyle(color: Colors.black)),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'images/slyth.jpeg',
                            width: 200,
                            height: 200,
                          ),
                          SizedBox(height: 8),
                          TextField(
                            decoration: InputDecoration(
                              hintText: 'Write Your Name',
                            ),
                          ),
                          SizedBox(height: 10),
                          ElevatedButton(
                            onPressed: () {
                              // Tambahkan aksi yang sesuai di sini
                            },
                            child: Text('Choose', style: TextStyle(color: Colors.black)),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue,
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            padding: EdgeInsets.all(8.0),
                            decoration: BoxDecoration(
                              color: Colors.blue, // Warna latar belakang
                              border: Border.all(color: Colors.blue, width: 1.0), // Border
                              borderRadius: BorderRadius.circular(10.0), // Sudut border
                            ),
                            child: Text(
                              '123210050 Maya Wulandari',
                              style: TextStyle(color: Colors.black),
                            ),
                          )
                        ],
                      ),
                    ],
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