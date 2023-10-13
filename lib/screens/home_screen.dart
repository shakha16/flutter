// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10),
              Text("Discovery", style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w700
              ),),
              Text("The perfect Healthy Juices", style: TextStyle(
                  fontSize: 24,
              )),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffA5A5A5),)
                    )
                ),
              ),
              SizedBox(height: 20),
              Text("Our top picks ", style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w700
              ),),
              SizedBox(height: 24),
              Row(
                children: [
                  Container(
                    width: 171,
                    height: 216,
                    decoration: BoxDecoration(
                      color: Color(0xffE4EFCD),
                      borderRadius: BorderRadius.circular(29)
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Image(image: AssetImage("assets/nap1.png")),
                        SizedBox(height: 6),
                        Padding(padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cleansing Green", style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500
                              ),),
                              SizedBox(height: 5),
                              Text("Apple, cucumber, spinach parsely & lemon.", style: TextStyle(
                                fontSize: 10,
                              ),),
                              SizedBox(height: 10),
                              Row(
                                children: [
                                  Text("9"),
                                  Spacer(),
                                  Icon(Icons.add_circle_outline),
                                  SizedBox(width: 15)
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 171,
                    height: 216,
                    decoration: BoxDecoration(
                        color: Color(0xffE7E0F8),
                        borderRadius: BorderRadius.circular(29)
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Image(image: AssetImage("assets/nap2.png")),
                        SizedBox(height: 6),
                        Padding(padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cleansing Green", style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500
                              ),),
                              SizedBox(height: 5),
                              Text("Apple, cucumber, spinach parsely & lemon.", style: TextStyle(
                                fontSize: 10,
                              ),),
                              SizedBox(height: 10),
                              Row(
                                children: [
                                  Text("9"),
                                  Spacer(),
                                  Icon(Icons.add_circle_outline),
                                  SizedBox(width: 15)
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Container(
                    width: 171,
                    height: 216,
                    decoration: BoxDecoration(
                        color: Color(0xffFBEDCB),
                        borderRadius: BorderRadius.circular(29)
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Image(image: AssetImage("assets/nap3.png")),
                        SizedBox(height: 6),
                        Padding(padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cleansing Green", style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500
                              ),),
                              SizedBox(height: 5),
                              Text("Apple, cucumber, spinach parsely & lemon.", style: TextStyle(
                                fontSize: 10,
                              ),),
                              SizedBox(height: 10),
                              Row(
                                children: [
                                  Text("9"),
                                  Spacer(),
                                  Icon(Icons.add_circle_outline),
                                  SizedBox(width: 15)
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 171,
                    height: 216,
                    decoration: BoxDecoration(
                        color: Color(0xffFFDDDD),
                        borderRadius: BorderRadius.circular(29)
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Image(image: AssetImage("assets/nap4.png")),
                        SizedBox(height: 6),
                        Padding(padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cleansing Green", style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500
                              ),),
                              SizedBox(height: 5),
                              Text("Apple, cucumber, spinach parsely & lemon.", style: TextStyle(
                                fontSize: 10,
                              ),),
                              SizedBox(height: 10),
                              Row(
                                children: [
                                  Text("9"),
                                  Spacer(),
                                  Icon(Icons.add_circle_outline),
                                  SizedBox(width: 15)
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
