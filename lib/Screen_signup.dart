import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          leading: Icon(Icons.arrow_back),
          backgroundColor: Color(0xffffffff),
        ),
        body: Column(
          children: [
            Container(
              height: 83,
              width: 83,
            ),
          ],
        ),
      ),
    );
  }
}
