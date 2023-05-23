import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.red,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(6),
          child: Container(
            color: Colors.lightBlue[50],
            child: Column(
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white70,
                          ),
                          child: const Icon(Icons.stop)),
                      Container(
                          padding: const EdgeInsets.all(10),
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white70,
                          ),
                          child: const Icon(Icons.arrow_forward_ios_sharp)),
                    ]),
                const SizedBox(
                  height: 220,
                ),
                const CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage("https://cdn-images-1.medium"
                      ".com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png"),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Unavalible",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueGrey),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "Davido",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueGrey),
                ),
                const SizedBox(
                  height: 30,
                ),
                Slider(
                  max: 100,
                  min: 20,
                  value: 50,
                  onChanged: (value) {},
                ),
                const SizedBox(
                  height: 110,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          padding: const EdgeInsets.all(10),
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white70,
                          ),
                          child: const Icon(Icons.fast_rewind)),
                      Container(
                          padding: const EdgeInsets.all(10),
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blueAccent,
                          ),
                          child: const Icon(Icons.stop)),
                      Container(
                          padding: const EdgeInsets.all(10),
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white70,
                          ),
                          child: const Icon(Icons.fast_forward)),
                    ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
