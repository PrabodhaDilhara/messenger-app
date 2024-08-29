import 'package:flutter/material.dart';

class Pepole extends StatefulWidget {
  const Pepole({super.key});

  @override
  State<Pepole> createState() => _PepoleState();
}

class _PepoleState extends State<Pepole> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(
          Icons.account_circle,
          size: 35,
          color: Colors.white,
        ),
        title: Text(
          "Pepole",
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ),
        ),
        actions: [
          Icon(
            Icons.book,
            size: 35,
            color: Colors.white,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Active Now(10)",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage:
                            Image.asset("assests/images/pepole1.png").image,
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: [
                          Text(
                            "Anna Jayakodi",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage:
                            Image.asset("assests/images/pepole2.png").image,
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: [
                          Text(
                            "Asiim kamilsa",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage:
                            Image.asset("assests/images/pepole3.png").image,
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: [
                          Text(
                            "Joshep islam",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage:
                            Image.asset("assests/images/pepole4.png").image,
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: [
                          Text(
                            "Jone bhuslam",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage:
                            Image.asset("assests/images/pepole5.png").image,
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: [
                          Text(
                            "Nimal vikshan",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage:
                            Image.asset("assests/images/pepole6.png").image,
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: [
                          Text(
                            "Amani weerakone",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage:
                            Image.asset("assests/images/pepole7.png").image,
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: [
                          Text(
                            "Prabath channasiri",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage:
                            Image.asset("assests/images/pepole8.png").image,
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: [
                          Text(
                            "kamal Herath",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage:
                            Image.asset("assests/images/pepole9.png").image,
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: [
                          Text(
                            "summa bustra",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
