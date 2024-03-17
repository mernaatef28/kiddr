import 'package:flutter/material.dart';

class showdata extends StatelessWidget {
  final String data;
  final String field;
  showdata({super.key, required this.field, required this.data});

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "$data",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.purple),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 30.0),
            child: Text(
              "$field",
              style: TextStyle(fontSize: 18),
            ),
          ),
          const SizedBox(height: 20),
        ]);
  }
}
