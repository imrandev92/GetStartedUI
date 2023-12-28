import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              children: [
                RotationTransition(
                  turns: AlwaysStoppedAnimation(345/360),
                  child: Image(
                    image: AssetImage('image/Ellipse 134.png'),
                    height: 380,
                    // width: 300,
                  ),
                ),
                Image(
                  image: AssetImage('image/Mask group.png'),
                ),
              ],
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                      'Wellcome to Hallo',
                    style: TextStyle(fontSize: 25,),
                  ),
                ),
              ],
            ),
            SafeArea(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                    child: Text(
                        'Hallo signifies talk, Mood and Emotions \n without judgement lorem',
                      textAlign: TextAlign.center,
                    ),
                ),
              ],
                      ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 250,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                  child: Text(
                      'Get Started',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
              ),
            ),
            ],
        ),
      ),
    );
  }
}
