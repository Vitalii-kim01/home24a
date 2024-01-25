import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Row(children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 88,
                decoration: BoxDecoration(
                  color: Color(0XFFFAFAFA),
                ),
                child: SafeArea(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        "assets/images/Camera Icon.png",
                        width: 23.5,
                        height: 22,
                      ),
                      SizedBox(
                        width: 95,
                      ),
                      Image.asset(
                        "assets/images/Instagram Logo.png",
                        width: 105,
                        height: 28,
                      ),
                      SizedBox(
                        width: 54,
                      ),
                      Image.asset(
                        "assets/images/IGTV.png",
                        width: 24,
                        height: 24,
                      ),
                      Image.asset(
                        "assets/images/Messanger.png",
                        width: 22,
                        height: 19,
                      ),
                    ],
                  ),
                ),
              ),
            ]),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 100,
              color: Color(0XFFFFFFFF),
              padding: EdgeInsets.only(top: 13),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Container(
                        width: 62,
                        height: 62,
                        padding: EdgeInsets.all(3),
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [Color(0XFFD91A46), Color(0XFFA60F93)]),
                            borderRadius: BorderRadius.circular(100)),
                        child: Container(
                          width: 10,
                          height: 10,
                          padding: EdgeInsets.all(2),
                          child: Image.asset("assets/images/Inner Oval.png"),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(70)),
                        ),
                      ),
                      Text(
                        "Your Story",
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Container(
                        width: 62,
                        height: 62,
                        padding: EdgeInsets.all(3),
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [Color(0XFFD91A46), Color(0XFFA60F93)]),
                            borderRadius: BorderRadius.circular(100)),
                        child: Container(
                          width: 10,
                          height: 10,
                          padding: EdgeInsets.all(2),
                          child: Image.asset("assets/images/Inner Oval-2.png"),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(70)),
                        ),
                      ),
                      Text(
                        "karennne",
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Container(
                        width: 62,
                        height: 62,
                        padding: EdgeInsets.all(3),
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [Color(0XFFD91A46), Color(0XFFA60F93)]),
                            borderRadius: BorderRadius.circular(100)),
                        child: Container(
                          width: 10,
                          height: 10,
                          padding: EdgeInsets.all(2),
                          child: Image.asset("assets/images/Inner Oval-2.png"),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(70)),
                        ),
                      ),
                      Text(
                        "karennne",
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Container(
                        width: 62,
                        height: 62,
                        padding: EdgeInsets.all(3),
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [Color(0XFFD91A46), Color(0XFFA60F93)]),
                            borderRadius: BorderRadius.circular(100)),
                        child: Container(
                          width: 10,
                          height: 10,
                          padding: EdgeInsets.all(2),
                          child: Image.asset("assets/images/Inner Oval-3.png"),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(70)),
                        ),
                      ),
                      Text(
                        "zackjohn",
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Container(
                        width: 62,
                        height: 62,
                        padding: EdgeInsets.all(3),
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [Color(0XFFD91A46), Color(0XFFA60F93)]),
                            borderRadius: BorderRadius.circular(100)),
                        child: Container(
                          width: 10,
                          height: 10,
                          padding: EdgeInsets.all(2),
                          child: Image.asset("assets/images/Inner Oval-4.png"),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(70)),
                        ),
                      ),
                      Text(
                        "kieron_d",
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Container(
                        width: 62,
                        height: 62,
                        padding: EdgeInsets.all(3),
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [Color(0XFFD91A46), Color(0XFFA60F93)]),
                            borderRadius: BorderRadius.circular(100)),
                        child: Container(
                          width: 10,
                          height: 10,
                          padding: EdgeInsets.all(2),
                          child: Image.asset("assets/images/Inner Oval-7.png"),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(70)),
                        ),
                      ),
                      Text(
                        "craig_love",
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                ]),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 54,
              color: Colors.white,
              child: Row(children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 32,
                  height: 32,
                  child: Image.asset("assets/images/Oval.png"),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "joshua_l",
                          style: TextStyle(fontSize: 13),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Image.asset(
                          'assets/images/Official Icon.png',
                          width: 9,
                          height: 9,
                        )
                      ],
                    ),
                    Text(
                      "Tokyo, Japan",
                      style: TextStyle(fontSize: 11),
                    )
                  ],
                ),
                SizedBox(
                  width: 270,
                ),
                Image.asset(
                  'assets/images/More Icon.png',
                  width: 14,
                  height: 3,
                )
              ]),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 375,
              child: Image.asset(
                "assets/images/Rectangle.png",
                fit: BoxFit.fill,
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 13),
              width: MediaQuery.of(context).size.width,
              height: 147,
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(width: 14),
                      Image.asset(
                        "assets/images/Like.png",
                        width: 23,
                        height: 20,
                        color: Colors.black,
                      ),
                      SizedBox(width: 17),
                      Image.asset(
                        "assets/images/Comment.png",
                        width: 23,
                        height: 20,
                        color: Colors.black,
                      ),
                      SizedBox(width: 17),
                      Image.asset(
                        "assets/images/Messanger.png",
                        width: 23,
                        height: 20,
                        color: Colors.black,
                      ),
                      SizedBox(width: 260),
                      Image.asset(
                        "assets/images/Save.png",
                        width: 23,
                        height: 20,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 15)),
                      Image.asset(
                        "assets/images/Oval.png",
                        width: 17,
                        height: 17,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Liked by craig_love and 44,686 others",
                        style: TextStyle(fontSize: 13),
                      )
                    ],
                  ),
                
                  Padding(
                    padding: const EdgeInsets.only(left: 20,top: 6),
                    child: Text(
                      "joshua_l The game in Japan was amazing and I want to\n share some photoss",
                      style: TextStyle(fontSize: 13),
                    ),
                  ),Padding(
                    padding: const EdgeInsets.only(left: 20,top: 13),
                    child: Text(
                      "September 19",
                      style: TextStyle(fontSize: 11,color: const Color.fromARGB(107, 0, 0, 0)),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
