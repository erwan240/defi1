import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage("https://images.bfmtv.com/e2I_ZxiGrfuDUU1BDOOq0dMY44M=/3x5:4947x2786/640x0/images/-128791.jpg"),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
