import 'package:flutter/material.dart';

class MyFlag extends StatelessWidget {
  const MyFlag({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Indian Flag"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 200, left: 50),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 400,
              width: 10,
              color: Colors.black,
            ),
            Column(
              children: [
                Container(
                  width: 300,
                  height: 45,
                  color: Colors.orange,
                ),
                Container(
                    width: 300,
                    height: 45,
                    color: Colors.white,
                    child: Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/1200px-Ashoka_Chakra.svg.png")),
                Container(
                  width: 300,
                  height: 45,
                  color: Colors.green,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
