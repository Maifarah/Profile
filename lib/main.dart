import 'package:flutter/material.dart';

void main() {
  runApp(const BuisnessProfile());
}

class BuisnessProfile extends StatelessWidget {
  const BuisnessProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xffE2F5FF),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Expanded(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Software Engineer',
                            style: TextStyle(
                              color: Color(0xff778087),
                              fontSize: 27,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Type',
                            style: TextStyle(
                              color: Color(0xffD9DDE0),
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            'Senior Employee',
                            style: TextStyle(
                              color: Color(0xff778087),
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            'Joined',
                            style: TextStyle(
                              color: Color(0xffD9DDE0),
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            'Sep 2018',
                            style: TextStyle(
                              color: Color(0xff778087),
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            'Experiences',
                            style: TextStyle(
                              color: Color(0xffD9DDE0),
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            '4 Years',
                            style: TextStyle(
                              color: Color(0xff778087),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          'images/WhatsApp.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 70),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text(
                      'About',
                      style: TextStyle(
                        color: Color(0xff4BC8FF),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 12, vertical: 2),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xff4BC8FF),
                      ),
                      child: const Text(
                        ' Work ',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const Text(
                      'Activity',
                      style: TextStyle(
                        color: Color(0xff4BC8FF),
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 20),
                    margin: const EdgeInsets.only(left: 20, top: 10, right: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                      child: Column(
                        children: [
                          Text(
                            '17',
                            style: TextStyle(
                              fontSize: 50,
                              color: Color(0xff6F7A80),
                            ),
                          ),

                          Text(
                            textAlign: TextAlign.center,
                            'Projects done',
                            style: TextStyle(
                              fontSize: 17,
                              color: Color(0xffA2ACB5),
                            ),
                          ),
                          // ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 20),
                    margin: const EdgeInsets.only(right: 20, top: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                      child: Column(
                        children: [
                          Text(
                            '92%',
                            style: TextStyle(
                              fontSize: 50,
                              color: Color(0xff6F7A80),
                            ),
                          ),

                          Text(
                            textAlign: TextAlign.center,
                            'Success rate',
                            style: TextStyle(
                              fontSize: 17,
                              color: Color(0xffA2ACB5),
                            ),
                          ),
                          // ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 20),
                    margin: const EdgeInsets.only(left: 20, top: 10, right: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                      child: Column(
                        children: [
                          Text(
                            '5',
                            style: TextStyle(
                              fontSize: 50,
                              color: Color(0xff6F7A80),
                            ),
                          ),
                          Text(
                            textAlign: TextAlign.center,
                            'Teams                  ',
                            style: TextStyle(
                              fontSize: 17,
                              color: Color(0xffA2ACB5),
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 20),
                    margin: const EdgeInsets.only(right: 20, top: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                      child: Column(
                        children: [
                          Text(
                            '243',
                            style: TextStyle(
                              fontSize: 50,
                              color: Color(0xff6F7A80),
                            ),
                          ),
                          Text(
                            textAlign: TextAlign.center,
                            'Clients reports',
                            style: TextStyle(
                              fontSize: 17,
                              color: Color(0xffA2ACB5),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
