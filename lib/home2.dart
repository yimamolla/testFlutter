import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyHomePages extends StatelessWidget {
  const MyHomePages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("mycomputer"),
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/image1.jpg",
                    width: 100,
                  ),
                  Text("computer"),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ElevatedButton(onPressed: () {}, child: Text("seemore")),
          )
        ],
      ),
    );
  }
}
