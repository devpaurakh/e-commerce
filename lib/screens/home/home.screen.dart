import 'package:flutter/material.dart';
import 'package:shopingui/screens/home/part_of_homepage/middle.part.dart';
import 'package:shopingui/screens/home/part_of_homepage/top.part.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.only(top: 0, left: 30, right: 0, bottom: 3),
          child: Column(
            children: [
              TopPart(),
              MidddlePart(),
            ],
          ),
        ),
      ),
    );
  }
}
