import 'package:flutter/material.dart';

import 'Screen_onBoarding3.dart';

class OnBoardingScreen2 extends StatelessWidget {
  const OnBoardingScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xffffffff),
        appBar: AppBar(
          backgroundColor: const Color(0xffffffff),
          elevation: 0,
          actions: const [
            Center(
              child: Padding(
                padding: EdgeInsets.only(right: 15),
                child: Text(
                  "skip",
                  style: TextStyle(
                    color: Color(0xff999999),
                    fontFamily: 'PM',
                    fontSize: 15,
                  ),
                ),
              ),
            )
          ],
        ),
        body: Column(
          children: [
            Expanded(
              flex: 4,
              child: SizedBox(
                child: Center(
                  child: Image.asset('images/ob 2.png'),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: SizedBox(
                child: Column(
                  children: const [
                    Text(
                      "\nthat you need",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0xff000000),
                          fontFamily: 'PM',
                          fontSize: 19),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Whether you are losing or gaining. we \nhave all the recipes you’ll need.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0xffACACAC),
                          fontFamily: 'PR',
                          fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: SizedBox(
                child: Center(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => OnBoardingScreen3()));
                    },
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                        color: Color(0xffF7BB0E),
                        shape: BoxShape.circle,
                      ),
                      child: const Center(
                        child: Icon(Icons.arrow_forward),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
