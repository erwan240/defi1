import 'package:flutter/material.dart';

void main() {
  runApp(Defi());
}

class Defi extends StatelessWidget {
  const Defi({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage("https://pbs.twimg.com/profile_images/454077174236975104/HBDreNiB.jpeg"),
                  radius: 60,
                ),
                Text(
                  'Kevin I',
                  style: TextStyle(fontFamily: 'Pacifico', fontSize: 18, color: Colors.white),
                ),
                Text(
                  'Délégué 0322',
                  style: TextStyle(fontFamily: 'SourceSansPro', fontSize: 18, color: Colors.teal.shade100, letterSpacing: 2.5, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 200,
                  child: Divider(
                    height: 50,
                    thickness: 3,
                  ),
                ),
                SizedBox(
                  width: 400,
                  child: Container(
                    margin: EdgeInsets.only(bottom: 20),
                    color: Colors.white,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Icon(
                            Icons.call,
                            color: Colors.teal,
                          ),
                        ),
                        Text(
                          " +262 693 25 24 23",
                          style: TextStyle(color: Colors.teal, fontFamily: "SourceSansPro", fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 400,
                  child: Container(
                    color: Colors.white,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Icon(
                            Icons.email,
                            color: Colors.teal,
                          ),
                        ),
                        Text(
                          " formation.etienne.re@gmail.com",
                          style: TextStyle(color: Colors.teal, fontFamily: "SourceSansPro", fontSize: 20),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
