import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 171, 206, 212),
          body: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage(
                      "assets/hoss.jpg",
                    ),
                  ),
                ),
                Text(
                  "Hossam Ali",
                  style: TextStyle(fontFamily: "Pacifico", fontSize: 20),
                ),
                Container(
                  padding: EdgeInsets.only(top: 20),
                  width: 200,
                  child: TextFormField(
                    readOnly: true,
                    decoration:
                        InputDecoration(hintText: "hm2455@fayoum.edu.eg"),
                  ),
                ),
                Container(
                  width: 200,
                  child: TextFormField(
                    readOnly: true,
                    decoration: InputDecoration(hintText: "01024070527"),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
