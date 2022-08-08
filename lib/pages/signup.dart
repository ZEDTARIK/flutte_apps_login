// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.amber,
          child: Stack(
            children: [
              SizedBox(
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  children: [
                    SizedBox(
                      height: 35,
                    ),
                    Text(
                      "Signup",
                      style: TextStyle(fontSize: 35, fontFamily: "myFont"),
                    ),
                    SvgPicture.asset("assets/icons/signup.svg")
                  ],
                ),
              ),
              Positioned(
                  child: Image.asset(
                "assets/images/signup_top.png",
                width: 90,
              )),
              Positioned(
                  bottom: 0,
                  child: Image.asset(
                    "assets/images/main_bottom.png",
                    width: 90,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
