import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const BasktballApp());
}

class BasktballApp extends StatelessWidget {
  const BasktballApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text("Points Counter"),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    const Text(
                      "Team A ",
                      style: TextStyle(fontSize: 35),
                    ),
                    const Text(
                      "0 ",
                      style: TextStyle(fontSize: 150),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Add 1 Point",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green,
                          minimumSize: const Size(110, 45),
                          shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero)),
                    ),
                    const SizedBox(
                      height: 14,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Add 2 Point",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green,
                          minimumSize: const Size(110, 45),
                          shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero)),
                    ),
                    const SizedBox(
                      height: 14,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Add 3 Point",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green,
                          minimumSize: const Size(110, 45),
                          shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero)),
                    )
                  ],
                ),
                const SizedBox(
                  height: 360,
                  child: VerticalDivider(
                    color: Colors.grey,
                    thickness: 1,
                  ),
                ),
                Column(
                  children: [
                    const Text(
                      "Team B ",
                      style: TextStyle(fontSize: 35),
                    ),
                    const Text(
                      "0 ",
                      style: TextStyle(fontSize: 150),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Add 1 Point",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green,
                          minimumSize: const Size(110, 45),
                          shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero)),
                    ),
                    const SizedBox(
                      height: 14,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Add 2 Point",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green,
                          minimumSize: const Size(110, 45),
                          shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero)),
                    ),
                    const SizedBox(
                      height: 14,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Add 3 Point",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green,
                          minimumSize: const Size(110, 45),
                          shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero)),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
