import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Color containerColor = Colors.cyan;
  String textColor = 'Colors.white';
  bool isChanged = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.cyan,
        body: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  containerColor = Colors.cyan;
                  if (isChanged = true) {}
                });
              },
              child: Text('Black'),
            )
          ],
        ),
      ),
    );
  }
}
