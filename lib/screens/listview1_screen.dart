import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {
  final options = ["Tomato", "Onion", "Cannabis", "Corn"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ListView 1")),
      body: ListView(
        children: [
          ...options
              .map((plant) => ListTile(
                    title: Text(plant),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                  ))
              .toList()
        ],
      ),
    );
  }
}
