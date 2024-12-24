import 'package:flutter/material.dart';
import 'package:flutter_basic/theme.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              const Image(
                image: AssetImage('assets/images/profile.png'),
                height: 100,
                width: 100,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Kim Khardashian",
                style: TextStyle(
                  fontSize: 20,
                  color: whiteColor,
                ),
              ),
              Text(
                "Travel Center",
                style: TextStyle(color: lightBlueColor),
              ),
              const SizedBox(
                height: 30,
              ),
              Expanded(
                child: Container(
                    padding: const EdgeInsets.all(30),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: whiteColor,
                      borderRadius:
                          const BorderRadius.vertical(top: Radius.circular(40)),
                    ),
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Friends",
                            style: titleTextStyle,
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/pic2.png',
                                width: 55,
                                height: 55,
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Joshuar",
                                    style: titleTextStyle,
                                  ),
                                  Text(
                                    "Sorry Bro, I don't...",
                                    style: subTitleTextStyle,
                                  ),
                                ],
                              ),
                              const Spacer(),
                              Text(
                                "Now",
                                style: subTitleTextStyle,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/pic1.png',
                                width: 55,
                                height: 55,
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Gigi",
                                    style: titleTextStyle,
                                  ),
                                  Text(
                                    "Hello my honey...",
                                    style: subTitleTextStyle,
                                  ),
                                ],
                              ),
                              const Spacer(),
                              Text(
                                "17.05",
                                style: subTitleTextStyle,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Groups",
                            style: titleTextStyle,
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/icon1.png',
                                height: 55,
                                width: 55,
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Jakarta Fair",
                                    style: titleTextStyle,
                                  ),
                                  Text(
                                    "Why does everyone ca...",
                                    style: subTitleTextStyle,
                                  ),
                                ],
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/icon1.png',
                                height: 55,
                                width: 55,
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Jakarta Fair",
                                    style: titleTextStyle,
                                  ),
                                  Text(
                                    "Why does everyone ca...",
                                    style: subTitleTextStyle,
                                  ),
                                ],
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/icon1.png',
                                height: 55,
                                width: 55,
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Jakarta Fair",
                                    style: titleTextStyle,
                                  ),
                                  Text(
                                    "Why does everyone ca...",
                                    style: subTitleTextStyle,
                                  ),
                                ],
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                        ],
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
