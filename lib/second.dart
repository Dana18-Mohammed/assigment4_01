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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                            Icons.arrow_back_ios,
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
                            Icons.pause,
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
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.8),
                      spreadRadius: 12,
                      blurRadius: 16,
                      offset: Offset(-8, -8), // controls the position of the
                      // shadow
                    ),
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      spreadRadius: 6,
                      blurRadius: 16,
                      offset:
                          Offset(16, 16), // controls the position of the shadow
                    ),
                  ],
                ),
                child: const CircleAvatar(
                  radius: 120,
                  backgroundImage: NetworkImage(
                      "https://pbs.twimg.com/media/EV5qm-iWoAAJxd_?format=jpg&name=large"),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                "Unavailable",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    color: Colors.blueGrey),
              ),
              const Text(
                "Davido",
                style: TextStyle(fontSize: 16, color: Colors.blueGrey),
              ),
              const SizedBox(
                height: 24,
              ),
              Slider(value: .3, onChanged: (value) {}),
              const SizedBox(
                height: 190,
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
