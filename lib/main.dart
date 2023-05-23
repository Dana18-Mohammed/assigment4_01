import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: Container(
          color: Colors.blue.shade100,
          child: Column(
            children: [
              const SizedBox(
                height: 120,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: const EdgeInsets.all(16),
                    child: SizedBox(
                      width: 48,
                      height: 48,
                      child: DecoratedBox(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blue.shade200,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.white,
                                spreadRadius: 8,
                                blurRadius: 8,
                                offset: Offset(-6, -6),
                              ),
                              BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2,
                                blurRadius: 20,
                                offset: Offset(8, 8),
                              ),
                            ],
                          ),
                          child: Icon(
                            Icons.museum,
                            color: Colors.grey.shade300,
                            size: 24,
                          )),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white.withOpacity(0.8),
                          spreadRadius: 12,
                          blurRadius: 16,
                          offset: const Offset(
                              -8, -8), // controls the position of the
                          // shadow
                        ),
                        BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          spreadRadius: 6,
                          blurRadius: 16,
                          offset: const Offset(
                              16, 16), // controls the position of the shadow
                        ),
                      ],
                    ),
                    child: const CircleAvatar(
                      radius: 80,
                      backgroundImage: NetworkImage(
                          "https://pbs.twimg.com/media/EV5qm-iWoAAJxd_?format=jpg&name=large"),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(16),
                    child: SizedBox(
                      width: 48,
                      height: 48,
                      child: DecoratedBox(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blue.shade200,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.white,
                                spreadRadius: 8,
                                blurRadius: 8,
                                offset: Offset(-6, -6),
                              ),
                              BoxShadow(
                                color: Colors.black,
                                spreadRadius: 2,
                                blurRadius: 20,
                                offset: Offset(8, 8),
                              ),
                            ],
                          ),
                          child: Icon(
                            Icons.linear_scale_sharp,
                            color: Colors.grey.shade300,
                            size: 24,
                          )),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 80,
              ),
              const SizedBox(
                height: 16,
              ),
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            const Text(
                              "Hliox",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.blueGrey),
                            ),
                            const Text(
                              "available",
                              style: TextStyle(
                                  fontSize: 14, color: Colors.blueGrey),
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.all(16),
                          // margin: EdgeInsets.all(value),
                          child: SizedBox(
                            width: 32,
                            height: 32,
                            child: DecoratedBox(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.blue.shade200,
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.white,
                                        spreadRadius: 4,
                                        blurRadius: 12,
                                        offset: Offset(-2, -10)),
                                  ],
                                ),
                                child: Icon(
                                  Icons.play_arrow,
                                  color: Colors.grey.shade300,
                                  size: 24,
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // color: Colors.blueAccent.shade700,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            const Text(
                              "Hliox",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.blueGrey),
                            ),
                            const Text(
                              "available",
                              style: TextStyle(
                                  fontSize: 14, color: Colors.blueGrey),
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.all(16),
                          // margin: EdgeInsets.all(value),
                          child: SizedBox(
                            width: 32,
                            height: 32,
                            child: DecoratedBox(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.blue.shade200,
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.white,
                                        spreadRadius: 4,
                                        blurRadius: 12,
                                        offset: Offset(-2, -10)),
                                  ],
                                ),
                                child: Icon(
                                  Icons.play_arrow,
                                  color: Colors.grey.shade300,
                                  size: 24,
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            const Text(
                              "Hliox",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.blueGrey),
                            ),
                            const Text(
                              "available",
                              style: TextStyle(
                                  fontSize: 14, color: Colors.blueGrey),
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.all(16),
                          // margin: EdgeInsets.all(value),
                          child: SizedBox(
                            width: 32,
                            height: 32,
                            child: DecoratedBox(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.blue.shade200,
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.white,
                                        spreadRadius: 4,
                                        blurRadius: 12,
                                        offset: Offset(-2, -10)),
                                  ],
                                ),
                                child: Icon(
                                  Icons.play_arrow,
                                  color: Colors.grey.shade300,
                                  size: 24,
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 120,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: const EdgeInsets.all(16),
                    child: SizedBox(
                      width: 48,
                      height: 48,
                      child: DecoratedBox(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blue.shade200,
                            boxShadow: const [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 3,
                                  blurRadius: 18,
                                  offset: Offset(10, 10)),
                              BoxShadow(
                                  color: Colors.white,
                                  spreadRadius: 8,
                                  blurRadius: 12,
                                  offset: Offset(-2, -10)),
                            ],
                          ),
                          child: Icon(
                            Icons.fast_rewind,
                            color: Colors.grey.shade300,
                            size: 24,
                          )),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(16),
                    child: SizedBox(
                      width: 48,
                      height: 48,
                      child: DecoratedBox(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blue.shade200,
                          ),
                          child: Icon(
                            Icons.pause,
                            color: Colors.grey.shade300,
                            size: 24,
                          )),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(16),
                    child: SizedBox(
                      width: 48,
                      height: 48,
                      child: DecoratedBox(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blue.shade200,
                            boxShadow: const [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 4,
                                  blurRadius: 18,
                                  offset: Offset(10, 10)),
                              BoxShadow(
                                  color: Colors.white,
                                  spreadRadius: 8,
                                  blurRadius: 12,
                                  offset: Offset(-2, -10)),
                            ],
                          ),
                          child: Icon(
                            Icons.fast_forward,
                            color: Colors.grey.shade300,
                            size: 24,
                          )),
                    ),
                  ),
                ],
              ),
            ],
          ),
        )),
      ),
    );
  }
}
