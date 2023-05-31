import 'package:class_flutter/first.dart';
import 'package:class_flutter/second.dart';
import 'package:class_flutter/secondpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Frst page"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(children: [
            Text("hello"),
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.green)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => First(),
                      ));
                },
                child: Text("click")),
            GestureDetector(
              child: Image.network(
                'https://www.treehugger.com/thmb/Ry8TrXKVLlp3Nur58hoU8phaqXQ=/4912x2760/filters:fill(auto,1)/__opt__aboutcom__coeus__resources__content_migration__mnn__images__2017__03__AnnRic_Malaysia_Open_Nature_2017-a290f0c9e06348e881053594478131fd.jpeg',
                width: 100,
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => First(),
                    ));
              },
            ),
          ]),
          SizedBox(
            width: 10,
          ),
          Column(children: [
            Text("hey"),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => second(),
                      ));
                },
                child: Text("continue")),
          ])
        ],
      ),
    );
  }
}
