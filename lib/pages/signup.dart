import 'package:flutter/material.dart';

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
              Column(
                children: const [
                  Text(
                    "Signup",
                    style: TextStyle(fontSize: 20, fontFamily: "myFont"),
                  ),
                ],
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
