import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  color: Colors.redAccent,
                  height: 700,
                  width: 100,
                ),
                Container(
                  height: 730,
                  width: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.amber,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.green,
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 730,
                  color: Colors.lightBlueAccent,
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
