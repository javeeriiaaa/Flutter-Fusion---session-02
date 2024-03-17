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
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text('THIS IS MY FIRST APP',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
      ),

      // body: Container(
      //     //alignment: Alignment.topRight,
      //     //padding: EdgeInsets.fromLTRB(40, 50, 40, 50),
      //     //margin: EdgeInsets.all(40),
      //     //color: Colors.blueGrey,
      //     decoration: BoxDecoration(
      //         color: Colors.blueGrey,
      //         border: Border.all(color: Colors.black, width: 2),
      //         borderRadius: BorderRadius.circular(20)),
      //     child: Text(
      //       'Hello World',
      //       style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
      //     ))

      body: Container(
        height: 200,
        width: 200,
        color: Colors.blueGrey,
        alignment: Alignment.center,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        child: Image(
          image: AssetImage('assets/cat1.jpg'),
        ),
      ),

      /*body: Column(
          children: [
            Container(
              color: Colors.blue,
              height: 100,
              width: 100,
              child: const Center(
                child: Text('Container 1'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.red,
              height: 100,
              width: 100,
              child: const Center(
                child: Text('Container 2'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.green,
              height: 100,
              width: 100,
              child: const Center(
                child: Text('Container 3'),
              ),
            ),
          ],
        )*/
    );
  }
}
