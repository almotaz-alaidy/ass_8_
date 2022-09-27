import 'package:flutter/material.dart';

class Personal extends StatefulWidget {
  const Personal({super.key});

  @override
  State<Personal> createState() => _PersonalState();
}

class _PersonalState extends State<Personal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my personal acounte"),
      ),
      body: Container(
        child: ListView(children: [
          Container(
            height: 300,
            width: 400,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://images.squarespace-cdn.com/content/v1/54751095e4b007d16ed4f5d0/1442480723437-U6ZJF4GX79H3MTPOCDN1/Personal-Branding-on-Facebook.jpg?format=1500w"))),
          )
        ]),
      ),
    );
  }
}
