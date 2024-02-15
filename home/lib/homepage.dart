import 'package:flutter/material.dart';

class MyPage extends StatefulWidget {
  const MyPage({super.key});

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          padding: EdgeInsets.only(left: 20, right: 20, top: 100),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(25)),
          child: Column(
            children: [
              Text(
                "Welcome to the",
                style: TextStyle(
                    color: Color.fromARGB(255, 232, 56, 223), fontSize: 30),
              ),
              Text(
                "YOUTH_WORLD",
                style: TextStyle(color: Colors.lightBlueAccent, fontSize: 50),
              ),
              SizedBox(height: 30),
              Container(
                height: 25,
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width / 2,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10)),
                child: Text(
                  "YOUTH_DEMO",
                  style: TextStyle(color: Colors.yellow[700]),
                ),
              ),
              SizedBox(height: 30),
              Container(
                height: 25,
                width: MediaQuery.of(context).size.width / 2,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10)),
                alignment: Alignment.center,
                child: Text(
                  "YOUTH_PREMIUM",
                  style: TextStyle(color: Colors.yellow[700]),
                ),
              )
            ],
          ),
        ));
  }
}
