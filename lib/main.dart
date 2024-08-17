import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Center(
            child: Text('AppBar', style: TextStyle(color: Colors.white),)
          ),
        ),
        // body: Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     Container(
        //       width: 100,
        //       height: 50,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       width: 200,
        //       height: 50,
        //       color: Colors.amber,
        //     ),
        //     Container(
        //       width: 300,
        //       height: 50,
        //       color: Colors.red,
        //     ),
        //   ],
        // ),



        // body: Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //   children: [
        //     Container(
        //       width: 80,
        //       height: 100,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       width: 90,
        //       height: 120,
        //       color: Colors.amber,
        //     ),
        //     Container(
        //       width: 90,
        //       height: 150,
        //       color: Colors.red,
        //     ),
        //   ],
        // ),
      
      body: Stack(
        children: [
          Container(
            width: 100,
            height: 50,
            color: Colors.amber,
          ),
          Container(
            width: 200,
            height: 100,
            color: Colors.green,
          ),
          Container(
            width: 100,
            height: 50,
            color: Colors.amber,
          ),
        ],
      ),

      ),
    );
  }
}