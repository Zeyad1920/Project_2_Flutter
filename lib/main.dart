import 'package:flutter/material.dart';
import 'package:project2/widget/Features.dart';
import 'package:project2/widget/QuickStats.dart';
import 'package:project2/widget/purpleBox.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            SizedBox(height: 50),
            purpleBox(),
            QuickStats(),
            Features(),
            Spacer(flex: 1,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5,vertical: 20),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    child: Container(
                      color: Color(0xff1C99F3),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 8,
                          horizontal: 59,
                        ),
                        child: Center(
                          child: Text(
                            'Settings',
                            style: TextStyle(fontSize: 17, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    child: Container(
                      color: Color(0xffFF9700),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 8,
                          horizontal: 63,
                        ),
                        child: Center(
                          child: Text(
                            'Profile',
                            style: TextStyle(fontSize: 17, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
          ],
        ),
      ),
    );
  }
}
